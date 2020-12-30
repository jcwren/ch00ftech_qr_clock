//Firmware for QR clock 2.1


#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>


uint8_t masterimage[72] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

// tells the device to update the time
volatile uint8_t updatetime = 1;

#define timeSetTimeout 20

//count down until when you leave setting mode in seconds
volatile uint8_t timesettingcountdown = 0;

//time of day (in seconds since midnight)
volatile uint32_t time = 0;

//sets whether automatic brightness setting is enabled
volatile uint8_t autobrightness = 1;

//user set brightness value
volatile uint8_t manualBrightness=0;

//stores which column is currently being displayed
uint8_t col = 0;

//current setting for unused border
#define black 0
#define white 1
#define ticker 2
volatile uint8_t bordermode = ticker;

//current setting (seconds or just minutes?)
#define minutehand 0
#define secondhand 1
volatile uint8_t timemode = minutehand;

//returns a single bit value (true or false) from an array
uint8_t getbit(uint8_t * array, uint16_t pointer)
{
    return ((array[pointer/8])&(1<<(pointer%8)));
}

//sets a particular bit in a byte and returns the byte
uint8_t addpixel(uint8_t byte, uint8_t location)
{
    return byte|(1<<location);
}

//debugging routines
void yellowup()
{
    PORTD = PORTD | 1;
}

void yellowdown()
{

    PORTD = PORTD & 0XFE;

}
void greenup()
{
    PORTD = PORTD | 2;
    
}

void greendown()
{
    PORTD = PORTD & 0XFD;
}


/************************************************************************
 BEGIN CODE BLATANTLY COPIED FROM DEMO
 ************************************************************************/

//these two arrays store the log antilog values required for generating code words

const uint8_t alpha2int[256] PROGMEM =	{1,2,4,8,16,32,64,128,29,58,116,232,205,135,19,38,76,152,45,90,\
    180,117,234,201,143,3,6,12,24,48,96,192,157,39,78,156,37,74,148,\
    53,106,212,181,119,238,193,159,35,70,140,5,10,20,40,80,160,93,186,\
    105,210,185,111,222,161,95,190,97,194,153,47,94,188,101,202,137,15,\
    30,60,120,240,253,231,211,187,107,214,177,127,254,225,223,163,91,\
    182,113,226,217,175,67,134,17,34,68,136,13,26,52,104,208,189,103,\
    206,129,31,62,124,248,237,199,147,59,118,236,197,151,51,102,204,\
    133,23,46,92,184,109,218,169,79,158,33,66,132,21,42,84,168,77,154,\
    41,82,164,85,170,73,146,57,114,228,213,183,115,230,209,191,99,198,\
    145,63,126,252,229,215,179,123,246,241,255,227,219,171,75,150,49,\
    98,196,149,55,110,220,165,87,174,65,130,25,50,100,200,141,7,14,28,\
    56,112,224,221,167,83,166,81,162,89,178,121,242,249,239,195,155,43,\
    86,172,69,138,9,18,36,72,144,61,122,244,245,247,243,251,235,203,\
    139,11,22,44,88,176,125,250,233,207,131,27,54,108,216,173,71,142,1};

const uint8_t int2alpha[256] PROGMEM = {0,0,1,25,2,50,26,198,3,223,51,238,27,104,199,75,4,100,224,14,52,141,\
    239,129,28,193,105,248,200,8,76,113,5,138,101,47,225,36,15,33,53,147,\
    142,218,240,18,130,69,29,181,194,125,106,39,249,185,201,154,9,120,77,\
    228,114,166,6,191,139,98,102,221,48,253,226,152,37,179,16,145,34,136,\
    54,208,148,206,143,150,219,189,241,210,19,92,131,56,70,64,30,66,182,\
    163,195,72,126,110,107,58,40,84,250,133,186,61,202,94,155,159,10,21,\
    121,43,78,212,229,172,115,243,167,87,7,112,192,247,140,128,99,13,103,\
    74,222,237,49,197,254,24,227,165,153,119,38,184,180,124,17,68,146,217,\
    35,32,137,46,55,63,209,91,149,188,207,205,144,135,151,178,220,252,190,97,\
    242,86,211,171,20,42,93,158,132,60,57,83,71,109,65,162,31,45,67,216,183,\
    123,164,118,196,23,73,236,127,12,111,246,108,161,59,82,41,157,85,170,251,\
    96,134,177,187,204,62,90,203,89,95,176,156,169,160,81,11,245,22,235,122,\
    117,44,215,79,174,213,233,230,231,173,232,116,214,244,234,168,80,88,175};

//this array helps to untangle the column mapping of the shift registers' output.
//The input is a grid column 0 through 7, and the output is the corresponding column
//to output on such a column on the actual display.  This takes into account the
//re-ordering of pins to enable a cleaner layout.
const uint8_t col2col[8] PROGMEM = {2,1,7,5,6,4,3,0};



void arraycopy(uint8_t * from,uint8_t * to, uint8_t len)
{
    while(len)
    {
        to[len]=from[len];
        len--;
    }
}



//returns score from penalty 1 (consecutive blocks of color)
unsigned int penalty1(unsigned char * array)
{

	unsigned int scorex=0;
	unsigned int scorey=0;
	unsigned int i;
	unsigned int j;
	
	//keep track of the current color in the "run"
	char currentcolorx =0;
	char currentcolory=0;
	
	//keep track of current number of elements in a row
	char currentcountx = 0;
	char currentcounty = 0;
	
	
	
	for (i=0;i<21;i++)
	{
		for (j=0;j<21;j++)
		{
            //horizontal check
			//if the current pixel is the same color as the last one
			if (((getbit(&array[0], ((21*i)+j))==0) && (currentcolorx==0))||((getbit(&array[0], ((21*i)+j))!=0) && (currentcolorx!=0)))
			{
				currentcountx++;
                
                //if this is the fifth same color in a row, add 3 to the score
				if (currentcountx==5)
				{
					scorex+=3;
				}
                
                //for every one after 5, add one to the score
				if (currentcountx>5)
				{
					scorex+=1;
				}
				
			}
			else
			{
                //if the new color is different, toggle "currentcolor"
				currentcountx=1;
				if (currentcolorx)
					currentcolorx=0;
				else
					currentcolorx=1;
			}
            
            //vertical check
			//if the current pixel is the same color as the last one
			if (((getbit(&array[0], ((21*j)+i))==0) && (currentcolory==0))||((getbit(&array[0], ((21*j)+i))!=0) && (currentcolory!=0)))
			{
				currentcounty++;
                
                //if this is the fifth same color in a row, add 3 to the score
				if (currentcounty==5)
				{
					scorey+=3;
				}
                
                //for every one after 5, add one to the score
				if (currentcounty>5)
				{
					scorey+=1;
				}
			}
			else
			{
                //if the new color is different, toggle "currentcolor"
				currentcounty=1;
				if (currentcolory)
					currentcolory=0;
				else
					currentcolory=1;
			}
		}
		currentcountx=0;
		currentcounty=0;
	}
	return scorey+scorex;
}

//returns score from penalty 2 (2x2 blocks of same color)
unsigned int penalty2(unsigned char * array)
{
   
	unsigned int i;
	unsigned int j;
	unsigned int score=0;
	for (i=0;i<20;i++)
	{
		for (j=0;j<20;j++)
		{
			//printf("%s","X: ");
			//printf("%d",j);
			//printf("%s"," Y: ");
			//printf("%d",i);
			if ((getbit(&array[0],((21*i)+j)))&&(getbit(&array[0],((21*(i+1))+j)))&&(getbit(&array[0],((21*i)+j+1)))&&(getbit(&array[0],((21*(i+1))+j+1))))
			{
				score+=3;
                //	printf("%s","BING");
			}
			//printf("%s","\n");
			if (!(getbit(&array[0],((21*i)+j)))&&!(getbit(&array[0],((21*(i+1))+j)))&&!(getbit(&array[0],((21*i)+j+1)))&&!(getbit(&array[0],((21*(i+1))+j+1))))
				score+=3;
		}
	}

	return score;
}

//returns score from penalty 3 (blocks that look like positioning boxes)
unsigned int penalty3(unsigned char * array)
{
    
	unsigned int i;
	unsigned int j;
	unsigned int score=0;
	
	for(i=0;i<21;i++)
	{
		for (j=0;j<21;j++)
		{
            //These will keep track of how far through the patterns you have stepped
			char patternplace1x = 0;
            char patternplace1y = 0;
            char patternplace2x = 0;
            char patternplace2y = 0;
            for (j=0;j<21;j++)
            {
                //checking for "█ ███ █    "
                uint16_t pattern = 1954;
                
                //minor optimization: stop looking for the pattern if there's no more room on the line
                if ((21-j)>=(11-patternplace1x))
                {
                    //check to see if current pixel matches prototype pattern pixel
                    //if it does, increment the pattern pixel
                    if ((getbit(&array[0],(21*(i))+j) == ((pattern>>patternplace1x)&1)))
                        patternplace1x++;
                    else
                    {
                        //special case with pattern that looks like this
                        //"█ █ ███ █    "
                        if (patternplace1x==3)
                        {
                            patternplace1x=2;
                        }
                        else
                            //current pixel is not in pattern. Reset pattern.
                            patternplace1x=0;
                    }
                    
                    //if you've stepped all the way through the pattern
                    //increment the score
                    if (patternplace1x >= 11)
                    {
                        score+=40;
                        patternplace1x = 0;
                        
                    }
                }
                
                //minor optimization: stop looking for the pattern if there's no more room on the line
                if ((21-j)>=(11-patternplace1y))
                {
                    //check to see if current pixel matches prototype pattern pixel
                    //if it does, increment the pattern pixel
                    if ((getbit(&array[0],(21*(j))+i) == ((pattern>>patternplace1y)&1)))
                        patternplace1y++;
                    else
                    {
                        //special case with pattern that looks like this
                        //"█ █ ███ █    "
                        if (patternplace1y==3)
                        {
                            patternplace1y=2;
                        }
                        else
                            //current pixel is not in pattern. Reset pattern.
                            patternplace1y=0;
                    }
                    //if you've stepped all the way through the pattern
                    //increment the score
                    if (patternplace1y >= 11)
                    {
                        score+=40;
                        patternplace1y = 0;
                    }
                }
                
                //checking for "    █ ███ █"
                uint16_t pattern2 = 559;
                
                //minor optimization: stop looking for the pattern if there's no more room on the line
                if ((21-j)>=(11-patternplace2x))
                {
                    //check to see if current pixel matches prototype pattern pixel
                    //if it does, increment the pattern pixel
                    if ((getbit(&array[0],(21*(i))+j) == ((pattern2>>patternplace2x)&1)))
                        patternplace2x++;
                    else
                    {
                        //this handles a special case and accommodates an arbitrary amount of whitespace before the pattern.
                        //i.e. if you got 4 whites in a row, don't quit when you get another
                        if ((patternplace2x==4)&&(getbit(&array[0],(21*(i))+j)))
                        {}
                        else
                            patternplace2x=0;
                    }
                    if (patternplace2x >= 11)
                    {
                        score+=40;
                        patternplace2x = 0;
                        
                    }
                }

                //minor optimization: stop looking for the pattern if there's no more room on the line
                if ((21-j)>=(11-patternplace2y))
                {
                    //check to see if current pixel matches prototype pattern pixel
                    //if it does, increment the pattern pixel
                    if ((getbit(&array[0],(21*(j))+i) == ((pattern2>>patternplace2y)&1)))
                        patternplace2y++;
                    else
                    {
                        //this handles a special case and accommodates an arbitrary amount of whitespace before the pattern.
                        //i.e. if you got 4 whites in a row, don't quit when you get another
                        if ((patternplace2y==4)&&(getbit(&array[0],(21*(j))+i)))
                        {}
                        else
                            patternplace2y=0;
                        
                    }
                    if (patternplace2y >= 11)
                    {
                        score+=40;
                        patternplace2y = 0;
                        
                    }
                }
            }
        }
	}
	return score;
}


//calculates the penalty which has to do with how balanced the white and dark pixels are.
unsigned int penalty4(unsigned char * array)
{
    
	unsigned int whitecount=0;
	unsigned int score=0;
	
    
    uint8_t i;
	uint8_t j;
	
    //if we're just keeping count, there's really no need to follow the structure of the
    //LED matrix.  We can just measure the bits directly.
	for (i=0;i<55;i++)
    {
        uint8_t temp = array[i];
        for (j=0;j<8;j++)
        {
            //step through the bits
            if ((temp>>j)&1)
                whitecount++;
        }
    }
    
    //get that 441st bit
    if (array[56]&1)
        whitecount++;
    
    score = ((whitecount*100)/441);
    
    //a "perfect score" is 50.  This part calculates how far off you are from 50.
	if (score>=50)
		score-=50;
	else if (score<50)
		score=49-score; //the 49 is to simulate the truncation that would have happened if I was using floating point.
	score*=2;
	return score;
}


//used to help convert ascii characters into QR code characters.  Only useful
//in C code written for command line.  Now it simply returns what you pass to it.
unsigned int asciiconvert(char asciichar)
{
    return asciichar;
    
	if (asciichar >=48 && asciichar <=57) //character is a number
		return asciichar-48;
	else if(asciichar >=65 && asciichar<=90) //character is a letter
		return asciichar-55;
	else if(asciichar == 32) //space
		return 36;
	else if(asciichar == 36)//$
		return 37;
	else if(asciichar == 37)//%
		return 38;
	else if(asciichar == 42)//*
		return 39;
	else if(asciichar == 43)//+
		return 40;
	else if(asciichar == 45)//-
		return 41;
	else if(asciichar == 46)//.
		return 42;
	else if(asciichar == 47)// /
		return 43;
	else if(asciichar == 58)//:
		return 44;
	else return 36; //return a space by default.
}


//returns the location of the first nonzero element in the array (assuming array 13 elements long)
unsigned char firstnonzero(unsigned char * array)
{
	unsigned char i=13;
	
	while (array[i]==0 && i>0)
	{
		i--;
	}
	return i;
}

//this function adds a bit to an array of chars working left-justified.
//it adds the bit at the location specified by the "pointer" pointer
void addbit(unsigned char * array, int * pointer, char bit)
{
	uint8_t bytenum = *pointer/8;
	uint8_t bitnum = *pointer%8;
	if (bit==1)
	{
		array[bytenum] = array[bytenum]|(1<<bitnum);
	}
	else
	{
		array[bytenum] = array[bytenum]&(~(1<<bitnum));
	}
}

//this function adds multiple bits to an array of chars.
//it works just like addbit, but it will add "length" many bits.
//note, if length isn't set right, it could truncate your bits.
void addbits(unsigned char * array, int * pointer, int bits, char length)
{
	length--;
	char i;
	for (i=length;i>=0;i--)
	{
		addbit(array,pointer,(((1<<i)&bits)>>i));
		*pointer=*pointer-1;
	}
}



//this function adds multiple bits to an array of chars.
//it works just like addbit, but it will add "length" many bits.
//note, if length isn't set right, it could truncate your bits.
void addbitsrightjustified(unsigned char * array, int * pointer, int bits, char length)
{
	char i;
	for (i=0;i<length;i++)
	{
		addbit(array,pointer,(((1<<i)&bits)>>i));
		*pointer=*pointer+1;
	}
}

//inserts a bit into the appropriate location in the array
//so that it will show up in the provided x and y coordinates
void addmatrixbit(unsigned char *array, char x, char y, char bit)
{
	int temp = (y*21)+x;
	addbit(array, &temp, bit);
}

//swaps the value of the bit in the x/y location
void swapmatrixbit(unsigned char *array, char x, char y)
{
	int pointer = (y*21)+x;
	if (getbit(&array[0], pointer))
		addbit(&array[0], &pointer,0);
	else
		addbit(&array[0], &pointer,1);
}


//this function takes the message array and inserts it into the matrix
//in the correct order.
//note that 1s are black and 0s are white.
//also, the "first bit" (starts in bottom right) is actually the highest
//bit of the array
void adddatabits(unsigned char * matrix, unsigned char * data)
{
	char i;
	//first column up
	int pointer=207;
	
	for (i=0;i<12;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],20,20-i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],19,20-i,0);
		pointer--;
	}
	
	//second column down
	for (i=0;i<12;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],18,9+i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],17,9+i,0);
		pointer--;
	}
	
	//third column up
	for (i=0;i<12;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],16,20-i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],15,20-i,0);
		pointer--;
	}
	
	//fourth column down
	for (i=0;i<12;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],14,9+i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],13,9+i,0);
		pointer--;
	}
	
	//fifth column up (skipping horizontal timing band)
	for (i=0;i<14;i++)
	{
		
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],12,20-i,0);
		pointer--;
		
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],11,20-i,0);
		pointer--;
	}
	
	for (i=0;i<6;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],12,5-i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],11,5-i,0);
		pointer--;
	}
	
	//sixth column down (skipping horizontal timing band)
	for (i=0;i<6;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],10,i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],9,i,0);
		pointer--;
	}
	
	for (i=0;i<14;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],10,7+i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],9,7+i,0);
		pointer--;
	}
	
	//seventh column up
	for (i=0;i<4;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],8,12-i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],7,12-i,0);
		pointer--;
	}
	
	//eigth column down (skipping vertical timing band)
	for (i=0;i<4;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],5,9+i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],4,9+i,0);
		pointer--;
	}
	
	//ninth column up
	for (i=0;i<4;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],3,12-i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],2,12-i,0);
		pointer--;
	}
	
	//tenth column down
	for (i=0;i<4;i++)
	{
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],1,9+i,0);
		pointer--;
		if (getbit(&data[0],pointer))
			addmatrixbit(&matrix[0],0,9+i,0);
		pointer--;
	}
    
    
}


//This function adds the error correction and bitmask type information to the QR code
void addtypeinformation(unsigned char * array, char type)
{
	unsigned int info=0;
	
	char i;
	
	switch (type)
	{
		case 0:
			info=13663;
			break;
		case 1:
			info=12392;
			break;
		case 2:
			info=16177;
			break;
		case 3:
			info=14854;
			break;
		case 4:
			info=9396;
			break;
		case 5:
			info=8579;
			break;
		case 6:
			info=11994;
			break;
		case 7:
			info=11245;
			break;
	}
    
	for (i=0;i<6;i++)
	{
		if (info&(1<<i))
		{
			addmatrixbit(&array[0],8,i,0);
			addmatrixbit(&array[0],20-i,8,0);
		}
	}
	if (info&1<<6)
	{
		addmatrixbit(&array[0],14,8,0);
		addmatrixbit(&array[0],8,7,0);
	}
	if (info&1<<7)
	{
		addmatrixbit(&array[0],13,8,0);
		addmatrixbit(&array[0],8,8,0);
	}
	if (info&1<<8)
	{
		addmatrixbit(&array[0],8,14,0);
		addmatrixbit(&array[0],7,8,0);
	}
	for (i=0;i<6;i++)
	{
		if (info&(1<<(i+9)))
		{
			addmatrixbit(&array[0],5-i,8,0);
			addmatrixbit(&array[0],8,15+i,0);
		}
	}
    
	
}

//provide formulas for masks
char maskindex(unsigned int x, unsigned int y, char masktype)
{
	switch (masktype)
	{
		case 0:
			return (x+y)%2==0;
			break;
		case 1:
			return y%2==0;
			break;
		case 2:
			return x%3==0;
			break;
		case 3:
			return (x+y)%3==0;
			break;
		case 4:
			return ((y/2)+(x/3))%2==0;
			break;
		case 5:
			return ((y*x)%2)+((y*x)%3)==0;
			break;
		case 6:
			return (((y*x)%2)+((y*x)%3))%2==0;
			break;
		case 7:
			return (((y+x)%2)+((y*x)%3))%2==0;
			break;
		default:
			return 0;
	}
}


void applymask(unsigned char * array, char masktype)
{
	unsigned int i;
	unsigned int j;
	for (i=9;i<21;i++)
	{
		for (j=9;j<21;j++)
		{
			if (maskindex(i,j,masktype))
				swapmatrixbit(&array[0],i,j);
		}
	}
	
	for (i=9;i<13;i++)
	{
		for (j=0;j<6;j++)
		{
			if (maskindex(i,j,masktype))
				swapmatrixbit(&array[0],i,j);
			if (maskindex(j,i,masktype))
				swapmatrixbit(&array[0],j,i);
		}
        
	}
    
	for (i=9;i<13;i++)
	{
		for (j=7;j<9;j++)
		{
			if (maskindex(i,j,masktype))
				swapmatrixbit(&array[0],i,j);
			if (maskindex(j,i,masktype))
				swapmatrixbit(&array[0],j,i);
		}
	}
	
    
}






/************************************************************************
 END
 ************************************************************************/



//clear all data pins
void cleardatapins()
{
    PORTC = PORTC & 0b11000111;
}


//ticks the data clock
void dataclock()
{
    PORTD = PORTD | 0b00000100;
    PORTD = PORTD & 0b11111011;
}

//set whichever shift register data input pin to "bit" value
void setdata(uint8_t bit, uint8_t shiftregister)
{
    switch(shiftregister)
    {
        case 1:
            if (bit)
                PORTC = (PORTC | (0x10));
            break;
        case 2:
            if (bit)
                PORTC = (PORTC | (0x08));
            break;
        case 3:
            if (bit)
                PORTC = (PORTC | (0x20));
            break;
    }
    
}


//takes the low 24 bits of argument and pumps it out to the shift register.
//Note that storageclock() must still be run after this function is called.
void printrow(uint8_t * row)
{
    uint8_t i;
    uint8_t j;
    for(j=0;j<3;j++)
    {
        for(i=0;i<8;i++)
        {
            cleardatapins();
            setdata((row[j]>>i)&1,1);
            setdata((row[j+3]>>i)&1,2);
            setdata((row[j+6]>>i)&1,3);
            dataclock();
        }
    }
}


//takes an ouput array (left to right, top to bottom) and turns it into an image
//this function is INCREDIBLY GROSS.  Here's how it goes down
//the outgoing image is the "master array" which consists of triplets of bytes
//each triplet is a full column of the image.  The first triplet is column 16,
//the second triplet is column 8, and the third triplet is column 0.  Confusing, right?

//it's organized this way because the columns needs to be organized to go out three bits at a time.
//note that anything dealing with i and j are organized in the order of the incoming image.
//"masterimage" is organized for what is most convenient for the hardware.
void printmasterimage(uint8_t * array)
{
    uint8_t seconds = time%60;
    
    //this next part handles the fact that my ticker snake starts drawing
    //when t=0 when I really want it to start when t=1
    //if (seconds>0)
    //    seconds--;
    //else
    //    seconds=59;
    
    int i;
    int j;
    for (j=0;j<24;j++)
    {
        uint8_t column[3]={0,0,0};

        
        for (i=0;i<24;i++)
        {
            
            //light column on left side.
            if (j==0)
            {
                column[0]=0xff;
                column[1]=0xff;
                column[2]=0xfe;
            }
            //light column on right side
            if (j==22)
            {
                column[0]=0xff;
                column[1]=0xff;
                column[2]=0xfe;
            }
            
            //add actual image
            //j-1 and i+1 are to account for offset created by border
            if ((i<21)&&(j<22))
            {
                if (getbit(&array[0],(21*i)+j-1))
                {
                    column[(i+1)/8]=addpixel(column[(i+1)/8],pgm_read_byte(&col2col[(i+1)%8]));
                }
            }
            
            //light row on top and now row on right
            if (i==0&&j<23)
                column[0]=addpixel(column[0],pgm_read_byte(&col2col[i%8]));
            
            //light row on bottom and not row on right
            if (i==22&&j<23)
                column[i/8]=addpixel(column[i/8],pgm_read_byte(&col2col[i%8]));
            

                
            
            
        
            if (bordermode == ticker)
            {
                
                //dealing with bottom most row
                if (i==23)
                {
                    //every time this function is called where i
                    //is on the bottom row and j is within the bounds of the
                    //snake, light up the pixel at {i,j}
                    uint8_t start_point = (seconds>13)?seconds-13:0;
                    if (start_point<24)
                    {
                        if ((j>=start_point)&&(j<seconds))
                        {
                            //always array[2] because we're dealing with the end of the row.
                            column[2]=column[2]|1;
                        }
                    }
                }
                if (j==23)
                {
                    uint8_t start_point = (seconds>37)?seconds-13-24:0;
                    if ((i>start_point)&&(i<=(seconds-24)))
                    {
                        //the 2- and 7- are to reverse the direction of the snake
                        //The ordering of j is opposite what you might expect, and I found
                        //it simpler to keep the two algorithms the same and reverse them
                        //afterwards.
                        column[2-(i/8)]=addpixel(column[2-(i/8)],pgm_read_byte(&col2col[7-(i%8)]));
                    }
                }

            }
            else if (bordermode == white)
            {
                if (i==23)
                    column[2]=column[2]|1;
                if (j==23)
                {
                    column[0]=0xff;
                    column[1]=0xff;
                    column[2]=0xff;
                }
            }
         
        }
        
        //add arrays to master output image
        //this segregates function between the three different sets of columns
        //that are interlaced in the master image array.
        if (j<8)
        {
            masterimage[0+(9*j)]=column[2];
            masterimage[3+(9*j)]=column[1];
            masterimage[6+(9*j)]=column[0];
        }
        
        else if (j<16)
        {
            masterimage[1+(9*(j-8))]=column[2];
            masterimage[4+(9*(j-8))]=column[1];
            masterimage[7+(9*(j-8))]=column[0];
        }
        
        else
        {
            masterimage[2+(9*(j-16))]=column[2];
            masterimage[5+(9*(j-16))]=column[1];
            masterimage[8+(9*(j-16))]=column[0];
        }
        
    }
 
 
}




//ticks the storage clock
void storageclock()
{
    PORTC = PORTC | 0b00000100;
    PORTC = PORTC & 0b11111011;
}

//controls the output enable pin
//when display is "on", code hands control over to hardware PWM driver.
void displayenable(uint8_t en)
{
    if (en)
    {
        PORTD = (PORTD & 0XBF);
        TCCR0A = (TCCR0A|0XC0);
    }
    else
    {
        PORTD = (PORTD | 0b01000000);
        
        TCCR0A = (TCCR0A&0X3F);
    }
}





// ADCH values to brightness values
uint8_t convertbrightness()
{
    
    uint8_t adc = ADCH;
    
    ADCSRA|=0b01000000; //START ANOTHER CONVERSION

    
    if (adc>202)
        return 40;
    else if (adc<195)
        return 255;
    else
        return OCR0A;

     
}

////////////////////////////////////////////////////////////////////////////////


void createQR(uint8_t * input,char length)
{
    
    
    /**************************************************
     COPIED FROM DEMO
     **************************************************/
    ///////////////////////
	//Variable declarations
	///////////////////////
    //number of characters in raw input
	unsigned char inputlength=length;
	
	//array of bits generated from original raw input
	unsigned char binarray[14]={0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	
	//This pointer will tell me where to add bits in that array
	//This is necessary, because we will be dealing with individual bits, not bytes.
	int binarraypointer = 103;
	
	//final output array from this whole process
	unsigned char outputarray[26]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	
	//dummy for loop counter
	unsigned char i;
    
    
    
    
	///////////////////////
	//Add QR header
	///////////////////////
	
	//operating in Alphanumeric Mode (mode 2)
	addbits(&binarray[0], &binarraypointer, 2,4);
    
	//in version 1, so we need nine bits to encode the message length
	addbits(&binarray[0], &binarraypointer, inputlength,9);
    
	///////////////////////
	//Add message data
	///////////////////////
	
	//add the first even number of characters by converting pairs to 11 bit values using the special lookup
	for (i=0; i<(inputlength/2);i++)
	{
		addbits(&binarray[0], &binarraypointer, (asciiconvert(input[2*i])*45+asciiconvert(input[2*i+1])),11);
	}
	
	//if there's an odd number of characters, add the final six bits for the odd character out
	if (inputlength%2)
		addbits(&binarray[0],&binarraypointer,asciiconvert(input[inputlength-1]),6);
    
    //add extra zeroes
    
    //fit up to four zeroes after the data space permitting
    char numzeroestopad = (char)binarraypointer;
    if (numzeroestopad >4)
        numzeroestopad=4;
    addbits(&binarray[0],&binarraypointer,0x000,numzeroestopad); //pad with zeroes as appropriate
    
    
    //round data length off to the nearest byte, space permitting
    addbits(&binarray[0],&binarraypointer,0x000,(binarraypointer+1)%8);
    
    
    //If the extra zeroes aren't enough to fill out the 104 bit limit, add dummy bytes as appropriate
    
    //this char keeps track of which of the two types of extra byte was just added
    char extrabytenum = 0;
    
    while (binarraypointer>0)
    {
        if (extrabytenum)
        {
            addbits(&binarray[0],&binarraypointer,0x11,8);
            extrabytenum = 0;
        }
        else
        {
            addbits(&binarray[0],&binarraypointer,0xEC,8);
            extrabytenum=1;
        }
    }
   	//pump message data out to output string before creating codewords
	for (i=0; i<13; i++)
	{
		outputarray[i+13]=binarray[i];
	}
	

    
    
	////////////
	//create codewords
	////////////
    
	
	
	//generator polynomial for degree 13
	//these are the exponents to the polynomial in alpha form
	const unsigned char genpolyalphas[14] = {78,140,206,218,130,104,106,100,86,100,176,152,74,0};
	

	//left justify binaryarray so that its first term lines up with the first polynomial term
	for (i=13;i<14;i--)
	{
		binarray[i]=binarray[i-1];
	}

	//add a zero in the space that was just cleared up
	binarray[0]=0;
    
    
	//variable that keeps track of string after the multiplication step
	unsigned char temp[14]={0,0,0,0,0,0,0,0,0,0,0,0,0,0};
	
	//binarray is going to now be used to store the polynomial before multiplication step
	//these two arrays are XORed together at the end of the step.
    char j=0;
	while (j<13) //keep iterating until the final term of the polynomial has x^0
	{
        
        //multiply generator polynomial in alpha form by first coefficient of previous polynomial in alpha form.
        //if you're just starting out, the "previous polynomial" is the message polynomial
        //don't forget the mod 255 NOT MOD 256
        for (i=0;i<14;i++)
        {
            //you're basically just adding exponents
            unsigned int overflow = (genpolyalphas[i]+pgm_read_byte(&(int2alpha[binarray[13]])));
            temp[i]=(overflow)%255;
        }
		
        
        
        //Perform the XOR step making sure to XOR the integer coefficients of the modified generator polynomial
        //with the previous polynomial (if you're just starting out, it's the message polynomial)
        for (i=0;i<14;i++)
        {
            temp[i] = pgm_read_byte(&(alpha2int[temp[i]]))^binarray[i];
        }
        
        
		
        //store array in binarray for future use (and left shift it to get rid of leading zeroes
        unsigned char topnonzero = firstnonzero(&temp[0]);
        
        for (i=0; i<(13-topnonzero);i++) //add trailing zeroes too.
            binarray[i]=0;
        
        
        
        
        for (i=0; i<(topnonzero+1); i++)
            binarray[(13-topnonzero)+i]=temp[i];
        
        j+=(13-topnonzero);
        
        
	}
    
	
	//Add the codewords to the output array
	for (i=0;i<13;i++)
	{
		outputarray[i]=temp[i];
	}
	
     /*****************************************
     *  BeginLayout
     ******************************************/
 
	unsigned int bestscore=5000; //let's hope no scores are higher than that.
	unsigned char bestmask=0;
    
    
    //output runs from top left to bottom right with 7 bits left over
    //this initial pattern includes the position detection markers,
    //timing pattern, and that one black pixel.
    unsigned char outputmatrix[56]={128,63,192,247,247,137,254,34,209,95,36,250,139,124,127,31,160,10,248,255,255,191,255,255,255,255,255,254,255,255,255,255,251,255,255,253,63,224,255,247,253,255,162,255,95,244,255,139,254,127,223,255,15,248,255,255};
    
    adddatabits(&outputmatrix[0],&outputarray[0]);
    
   
    unsigned char testOutputMatrix[56];
    
    
	for (i=0;i<8;i++)
	{
        
        
        arraycopy(&outputmatrix[0],&testOutputMatrix[0],56);
        
        applymask(&testOutputMatrix[0],i);
                     
        
		


        unsigned int currentscore = penalty1(&testOutputMatrix[0]);

        if (currentscore<bestscore)
        {
            currentscore+=penalty2(&testOutputMatrix[0]);
            if (currentscore<bestscore)
            {
                currentscore+=penalty4(&testOutputMatrix[0]);
                if (currentscore<bestscore)
                {
                    //penalty3 is a little slower than penalty 4, so we do it last
                    currentscore+=penalty3(&testOutputMatrix[0]);
                }
            }
        }
        		
		if (currentscore<bestscore)
		{
			bestscore=currentscore;
			bestmask=i;
		}
        
		
	}

	addtypeinformation(&outputmatrix[0],bestmask);
	applymask(&outputmatrix[0],bestmask);
    while(!updatetime)
    {}
    updatetime=0;
    printmasterimage(&outputmatrix[0]);
    
    /**************************************************
     END
     **************************************************/
    
    
    
}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////


//increment time by a second
void incsecond()
{
    time++;
    time=time%86400;
}

//increment time by an hour
void incminute()
{
    time+=60;
    time=time%86400;
}

//really?
void inchour()
{
    time+=3600;
    time=time%86400;
}

//set seconds back to zero
//reset seconds every time user presses a button
void resetSeconds()
{
    time-=time%60;
}

//generate "ascii" (non-standard QR code alphabet values) for current time
uint8_t updatetimeasciiarray(uint8_t * array)
{
    uint32_t nextTime = time;
    //this is to make sure that the generator is always creating the code for the upcoming
    //time slot because the display updates at the end of a tick, not the beginning
    //this is only the case when displaying normal time, not when setting
    if (!timesettingcountdown)
    {

        if (timemode==secondhand)
        {
            nextTime=time+60;
            nextTime=nextTime%86400;
        }
        else
        {
            nextTime=time+1;
            nextTime=nextTime%86400;
        }
    }
    uint8_t pointer = 0;
    //add 10s place hours
    
    if (((nextTime>=36000)&&(nextTime<46800))||(nextTime>=79200)||(nextTime<3600))
    {
        array[pointer]=1;
        pointer++;
    }
    
    //add 1s place hours
    if ((nextTime<3600)||((nextTime>=43200)&&(nextTime<46800)))//12s
    {
        array[pointer]=2;
        pointer++;
    }
    else if (nextTime<43200)
    {
        array[pointer]=(nextTime/3600)%10;
        pointer++;
    }
    else
    {
        array[pointer]=((nextTime-43200)/3600)%10;
        pointer++;
    }
    //add colon
    array[pointer]=44;
    pointer++;
    
    //add 10s place minutes
    array[pointer]=((nextTime/60)%60)/10;
    pointer++;
    //add 1s place minutes
    array[pointer]=((nextTime/60)%10);
    pointer++;

    
    
    
    if (timemode == secondhand)
    {
        //add colon
        array[pointer]=44;
        pointer++;
        //add 10s place seconds
        array[pointer]=((nextTime)%60)/10;
        pointer++;
        //add 1s place seconds
        array[pointer]=((nextTime)%10);
        pointer++;
    }
    
    //am and pm
    if (nextTime>=43200)
    {
        array[pointer]=25;
        pointer++;
        array[pointer]=22;
        pointer++;
    }
    else
    {
        array[pointer]=10;
        pointer++;
        array[pointer]=22;
        pointer++;
    }
    return pointer;
    
}

//set which column is being displayed
//input goes left->right low->high
void setcol(uint8_t column)
{
    static const uint8_t order[8] = {0,4,2,6,1,5,3,7};
    PORTB = ((PORTB & 0XF8)|(order[column]));
}


void whiteout()
{
    autobrightness=0;
    uint8_t whitematrix[56]={0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};
    bordermode = white;
    printmasterimage(&whitematrix[0]);
    uint8_t i;
    for (i=0;i<50;i++)
    {
        manualBrightness=i;
        _delay_ms(5);
    }
    for (i=50;i>1;i--)
    {
        manualBrightness=i;
        _delay_ms(5);
    }
    bordermode = ticker;
    OCR0A = 40;
    autobrightness=1;
    
}

int main(void)
{
    DDRD = 0XFF;
    DDRB = 0XFF;
    DDRC = 0xFC; //input for switches on PC0, PC1
    PORTC = 3; //internal pullups active
    
    //enable PCinterrupts for buttons
    PCICR = 0x02; //enable pin change interrupts for [14:8]
    PCMSK1 = 0x03; //enable PCINT8-9 for buttons
    
    
    
    //timer2 is used to refresh the display
    TCCR2A = 0X02;  //compare match (mode 2)
    TCCR2B = 0x04;  //compare match (mode 2) mode, clock scaler /64
    TIMSK2 = 0x02;  //compare match enable
    OCR2A = 0x58;   //determines refresh rate.  The lower, the faster.
    
    //timer0 is used to control brightness
    TCCR0A = 0xC3;  //set on compare match, clear on bottom. Fast PWM mode.
    TCCR0B = 1; //no prescaling.
    OCR0A = 40;
    
    //timer1 keeps real time
    TCCR1A = 0x00; //Mode 4: CTC interrupt on compare match
    TCCR1B = 0x0D; //clk/1024=>10.8kHz interrupt with 11.0592MHz crystal CTC interrupt on compare match
    TIMSK1 = 2; //enable compare match A on timer 1
    OCR1A = 10800; //overflow once per second
    TCNT1 = 0;
    sei();
    
    ADCSRA = 0X84;  //ADC Enable
    ADMUX = 0X67;   //Use ADC7, Left adjust result.  Use AVCC as reference.
    
    
    //animate startup
    whiteout();
    
    //set initial brightness
    ADCSRA|=0b01000000; //START CONVERSION
    while((ADCSRA & (0b01000000))) //Is the ADC done?
    {}
    convertbrightness();
    
    
    //ascii array that will contain text to be QRified
    uint8_t input[16]={0};
    char length = 1;
    
    //matrix used to drive the display during time setting
    uint8_t timesetmatrix[56]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    int timesetpointer=0;
    
    while(1)
    {
        timesettingcountdown = timeSetTimeout;
        //clearMatrix(&timesetmatrix[0]);
        while (timesettingcountdown)
        {
            //user pushed button
            if (!(PINC&1))
            {
                _delay_ms(50);
                
                //if they let go, increment seconds
                if ((PINC&1))
                {
                    incminute();
                    TCNT1=0;//reset ticker;
                    resetSeconds();
                }
                //if they held on, change border mode
                else
                {
                    bordermode++;
                    bordermode=bordermode%3;
                    while (!(PINC&1))
                    {}
                    resetSeconds();
                }
            }
            
            //user pushed button
            if (!(PINC&2))
            {
                _delay_ms(50);
                
                //if they leg to, increment seconds
                if ((PINC&2))
                {
                    inchour();
                    TCNT1 = 0;//reset ticker;
                    resetSeconds();
                }
                //if they held on, change border mode
                else
                {
                    if (timemode==secondhand)
                        timemode = minutehand;
                    else
                        timemode = secondhand;
                    while (!(PINC&2))
                    {}
                    resetSeconds();
                }
                
            }
            
            
            //generate ascii array from current time
            length=updatetimeasciiarray(&input);
            uint8_t i;
            for (i=0;i<length;i++)
            {
                
                if ((input[i]!=25)&&(input[i]!=22)&&(input[i]!=10)&&(input[i]!=44))//only display numbers
                {
                    timesetpointer=input[i]+(21*i);
                    addbit(&timesetmatrix[0],&timesetpointer,1);
                }
                if ((input[i]==25))//add a dot for PM
                {
                    timesetpointer=(21*i);
                    addbit(&timesetmatrix[0],&timesetpointer,1);
                }
            }
            printmasterimage(&timesetmatrix);
            int k;
            for (k=0;k<56;k++)
            {
                timesetmatrix[k]=0; //clear off matrix
            }
            
        }


        
        
        length = updatetimeasciiarray(&input);//generate QR for the current minute
        createQR(&input,length);
        
        //Because the QR code is generated, held, and then displayed at the end of a tick,
        //advance the time here to give the generator a head start and let it catch up with realtime.
        //if you're in minutehand mode, you have plenty of time to generate the QR code for the current minute.
        if (timemode==secondhand)
            incsecond();
        
        
    
        //keep showing the time until someone presses a button and takes you out of time set mode.
        while (timesettingcountdown==0)
        {
            
            
            
            length = updatetimeasciiarray(&input[0]);
            
            
            createQR(&input[0],length);
            
            
            
        }
        
        
    }
    return 0;   /* never reached */
}
//refresh display
ISR(TIMER2_COMPA_vect)
{

    //limits how often the brightness is adjusted
    static uint8_t brightnessTimer=8;

    
    
    
    if (col<7)
    {
        col++;
    }
    else
    {
        //only update brightness at the end of a refresh

        //assume ADC is done
        brightnessTimer++;;
        if (brightnessTimer%8==0)
        {
            if (autobrightness)
                OCR0A = convertbrightness();
            else
                OCR0A = manualBrightness;
            

        }
        
        
        col=0;
    }
    displayenable(0);

    printrow(&masterimage[col*9]);
    
    setcol(col);
    storageclock();

    displayenable(1);

    
    
}


ISR(TIMER1_COMPA_vect)
{
    
    if (timesettingcountdown)
        timesettingcountdown--;

    if (!timesettingcountdown)
        updatetime=1;
    incsecond();

    
    
    
}

    
ISR (PCINT1_vect)
{
    timesettingcountdown = timeSetTimeout;
    updatetime=1;
}

