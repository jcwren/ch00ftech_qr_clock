/* Name: main.c
 * Author: Michael Ciuffo
 * Published under Creative Commons Attribution-NonCommercial 3.0 Unported license
 */

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>

uint8_t masterimage[72] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

// number of timer interrupts so far this minute (full minute is 30)
volatile uint8_t ticks = 0;

// tells the device to update the time
volatile uint8_t updatetime = 1;

//count down until when you leave setting mode
volatile uint8_t timesettingcountdown = 5;


//this bit is set to remind the minute incrementer that the time was just set
//and the QR code for the next minute is already in the buffer ready to go.
volatile uint8_t firstminute =1;

//time of day (in minutes since midnight)
volatile uint16_t time = 0;



//returns a single bit value (true or false) from an array
uint8_t getbit(uint8_t * array, int pointer)
{
	if ((array[pointer/8])&(1<<(pointer%8)))
		return 1;
	else
		return 0;
}

uint8_t addpixel(uint8_t byte, uint8_t location)
{
    return byte|(1<<location);
}



/************************************************************************
BEGIN CODE BLATANTLY COPIED FROM DEMO
************************************************************************/
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
			char k;
			char passx = 1;
			char passy = 1;
			
			//checking for "█ ███ █    "
			unsigned int pattern = 559;
			for (k=0;k<11;k++)
			{
				if (j<12)
				{
					if (!(getbit(&array[0],(21*(i))+j+k) == ((pattern>>k)&1)))
						passx=0;
				}
				else
					passx = 0;
				if (i<12)
				{
					if (!(getbit(&array[0],(21*(i+k))+j) == ((pattern>>k)&1)))
						passy=0;
				}
				else
					passy=0;
			}
			score+=((40*passx)+(40*passy));
			
			//checking for "    █ ███ █"
			passx=1;
			passy=1;
			pattern = 1954;
			for (k=0;k<11;k++)
			{
				if (j<12)
				{
					if (!(getbit(&array[0],(21*(i))+j+k) == ((pattern>>k)&1)))
						passx=0;
				}
				else
					passx=0;
				if(i<12)
				{
					if (!(getbit(&array[0],(21*(i+k))+j) == ((pattern>>k)&1)))
						passy=0;
				}
				else
					passy=0;
			}
			score+=((40*passx)+(40*passy));
			
			//checking for "    █ ███ █    "
			passx=1;
			passy=1;
			pattern = 31279;
			for (k=0;k<15;k++)
			{
				if (j<12)
				{
					if (!(getbit(&array[0],(21*(i))+j+k) == ((pattern>>k)&1)))
						passx=0;
				}
				else
					passx=0;
				if (i<12)
				{
					if (!(getbit(&array[0],(21*(i+k))+j) == ((pattern>>k)&1)))
						passy=0;
				}
				else
					passy=0;
			}
			score+=((40*passx)+(40*passy));
		}
	}
	return score;
}


//calculates the penalty which has to do with how balanced the white and dark pixels are.
unsigned int penalty4(unsigned char * array)
{
	unsigned int blackcount=0;
	unsigned int score=0;
	char i;
	char j;
	
	for (i=0;i<21;i++)
	{
		for (j=0;j<21;j++)
		{
			if (!getbit(&array[0],(i*21)+j))
				blackcount++;
		}
	}
	score = ((blackcount*100)/441);
	
    //a "perfect score" is 50.  This part calculates how far off you are from 50.
	if (score>=50)
		score-=50;
	else if (score<50)
		score=49-score; //the 49 is to simulate the truncation that would have happened if I was using floating point.
	score*=2;
	return score;
}


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
	char bytenum = *pointer/8;
	char bitnum = *pointer%8;
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
	unsigned int info;
	
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
void printmasterimage(uint8_t * array)
{
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
                column[2]=0xff;
            }
            //light column on right side
            if (j==22)
            {
                column[0]=0xff;
                column[1]=0xff;
                column[2]=0xff;
            }
            
            if (getbit(&array[0],(21*i)+j-1))
            {
                column[(i+1)/8]=addpixel(column[(i+1)/8],(i+1)%8);
            }
            
            //light row on top
            if (i==0)
                column[(i)/8]=addpixel(column[(i)/8],(i)%8);
            
            //light row on bottom
            if (i==22)
            {
                column[i/8]=addpixel(column[i/8],i%8);
            }
            //kill row on bottom
            if (i==23)
            {
                column[i/8]=column[i/8]&0x7f;
            }
            //kill row on right
            if (j==23)
            {
                column[0]=0;
                column[1]=0;
                column[2]=0;
            }
            
        }
        
        //add arrays to master output image
        //this segregates function between the three different sets of columns
        //that are interlaced in the master image array.
        if (j<8)
        {
            masterimage[6+(9*j)]=column[0];
            masterimage[7+(9*j)]=column[1];
            masterimage[8+(9*j)]=column[2];
        }
        
        else if (j<16)
        {
            masterimage[3+(9*(j-8))]=column[0];
            masterimage[4+(9*(j-8))]=column[1];
            masterimage[5+(9*(j-8))]=column[2];
        }
        
        else
        {
            masterimage[0+(9*(j-16))]=column[0];
            masterimage[1+(9*(j-16))]=column[1];
            masterimage[2+(9*(j-16))]=column[2];
        }

    }
}


//ticks the data clock
void dataclock()
{
    PORTD = PORTD | 0b00001000;
    PORTD = PORTD & 0b11110111;
}

//ticks the storage clock
void storageclock()
{
    PORTD = PORTD | 0b00010000;
    PORTD = PORTD & 0b11101111;
}

//controls the output enable pin
//when display is "on", code hands control over to hardware PWM driver.
void displayenable(uint8_t en)
{
    if (en)
    {
        TCCR0A = TCCR0A | 0XC0;
    }
    else
    {
        TCCR0A = TCCR0A & 0X3F;
        PORTD = (PORTD | 0b01000000);
    }
}

//clear all data pins
void cleardatapins()
{
    PORTD = PORTD & 0b01011011;
}

//set whichever shift register data input pin to "bit" value
void setdata(uint8_t bit, uint8_t shiftregister)
{
    //clean up bit in case input is more that just a bit.
    bit=(bit&1);
    

    switch(shiftregister)
    {
        case 1:
            PORTD = (PORTD | (bit<<7));
            break;
        case 2:
            PORTD = (PORTD | (bit<<5));
            break;
        case 3:
            PORTD = (PORTD | (bit<<2));
            break;
    }
    
}

// ADCH values to brightness values
uint8_t convertbrightness(uint8_t adc)
{
    if (adc>190)
        return 1;
    else if ((adc<188)&&(adc >175))
        return 13;
    else if ((adc<173)&&(adc > 169))
        return 50;
    else if ((adc<167)&&(adc > 163))
        return 75;
    else if ((adc<159)&&(adc > 157))
        return 95;
    else if ((adc<155)&&(adc > 153))
        return 110;
    else if ((adc<150)&&(adc > 147))
        return 128;
    else if (adc<145)
        return 255;
    else
        return OCR0A;
}

////////////////////////////////////////////////////////////////////////////////


void createQR(char * input,char length)
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
        //UPDATE 4/2/2015
        unsigned char topnonzero = 12;//firstnonzero(&temp);
        
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
	for (i=0;i<8;i++)
	{
        //output runs from top left to bottom right with 7 bits left over
        //this initial pattern includes the position detection markers,
        //timing pattern, and that one black pixel.
        unsigned char outputmatrix[56]={128,63,192,247,247,137,254,34,209,95,36,250,139,124,127,31,160,10,248,255,255,191,255,255,255,255,255,254,255,255,255,255,251,255,255,253,63,224,255,247,253,255,162,255,95,244,255,139,254,127,223,255,15,248,255,255};
        ;
        
        adddatabits(&outputmatrix[0],&outputarray[0]);
        addtypeinformation(&outputmatrix[0],i);
        applymask(&outputmatrix[0],i);
        
        
        
		
		unsigned int currentscore =(penalty1(&outputmatrix[0])+penalty2(&outputmatrix[0])+penalty3(&outputmatrix[0])+penalty4(&outputmatrix[0]));
		
		if (currentscore<bestscore)
		{
			bestscore=currentscore;
			bestmask=i;
		}
		
	}
	
	unsigned char outputmatrix[56]={128,63,192,247,247,137,254,34,209,95,36,250,139,124,127,31,160,10,248,255,255,191,255,255,255,255,255,254,255,255,255,255,251,255,255,253,63,224,255,247,253,255,162,255,95,244,255,139,254,127,223,255,15,248,255,255};
	
    
	adddatabits(&outputmatrix[0],&outputarray[0]);
	addtypeinformation(&outputmatrix[0],bestmask);
	applymask(&outputmatrix[0],bestmask);
    while(!updatetime)
    {}
    updatetime=0;
    printmasterimage(&outputmatrix);
    
    /**************************************************
     END
     **************************************************/
    
    

}
//////////////////////////////////////////////////////////////////////////////////////////////////////////////




void incminute()
{
    time++;
    time=time%1440;
}

void inchour()
{
    time+=60;
    time=time%1440;
}

uint8_t updatetimeasciiarray(uint8_t * array)
{
    uint8_t pointer = 0;
    //add 10s place hours
    
    if (((time>=600)&&(time<780))||(time>=1320)||(time<60))
    {
        array[pointer]=1;
        pointer++;
    }
    
    //add 1s place hours
    if ((time<60)||((time>=720)&&(time<780)))//12s
    {
        array[pointer]=2;
        pointer++;
    }
    else if (time<720)
    {
        array[pointer]=(time/60)%10;
        pointer++;
    }
    else
    {
        array[pointer]=((time-720)/60)%10;
        pointer++;
    }
    //add colon
    array[pointer]=44;
    pointer++;
    
    //add 10s place minutes
    array[pointer]=(time%60)/10;
    pointer++;
    //add 1s place minutes
    array[pointer]=(time%10);
    pointer++;
    if (time>=720)
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
    uint8_t order[8] = {7,3,5,1,6,2,4,0};
    PORTB = ((PORTB & 0XF8)|(order[column]));
}



uint8_t col = 0;

int main(void)
{
    DDRD = 0XFF;
    DDRB = 0XDF;//PB5 Must be input to keep it from fighting PD3.
    DDRC = 0x00;//input for switches
    PORTC = 3; //internal pullups active
    
    //timer1 is used to refresh the display
    TCCR1B=0x0B;    //compare match mode, clock scaler
    TIMSK1 = 2;     //compare match enable
    OCR1A = 256;
    
    //timer0 is used to control brightness
    TCCR0A = 0xC3;  //set on compare match, clear on bottom. Fast PWM mode.
    TCCR0B = 1; //no prescaling.
    OCR0A = 1;
    
    
    //timer2 keeps real time with the 32.768kHz crystal
    TCCR2B = 6; //clk/256=>32Hz interrupt with 32.768kHz crystal
    ASSR = 0x20; //enable asynchronous operation with external crystal
    TIMSK2 = 1; //enable overflow timer on timer 2
    
    sei();
    
    ADCSRA = 0X84;  //ADC Enable
    ADMUX = 0X67;   //Use ADC7, Left adjust result.  Use AVCC as reference.
    

    //set initial brightness
    ADCSRA|=0b01000000; //START CONVERSION
    while((ADCSRA & (0b01000000))) //Is the ADC done?
        ADCSRA|=(0b00010000);//CLEAR FLAG
    if (ADCH>190)
        OCR0A = 1;
    else if (ADCH >175)
        OCR0A = 13;
    else if (ADCH > 165)
        OCR0A = 20;
    else if (ADCH > 150)
        OCR0A = 25;
    else if (ADCH > 140)
        OCR0A = 32;
    else if (ADCH > 130)
        OCR0A = 64;
    else if (ADCH > 120)
        OCR0A = 128;
    else
        OCR0A = 255;
    
    char input[16]={0};
    char length = 1;
    
    //matrix used temporarily to drive the display during time setting
    uint8_t timesetmatrix[56]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
    int timesetpointer=0;
    
    while (timesettingcountdown)
    {
        length=updatetimeasciiarray(&input);
        uint8_t i;
        
        for (i=0;i<length;i++)
        {
            if (!(PINC&1))
            {
                _delay_ms(10);
                incminute();
                GTCCR = (GTCCR & ~(2));//RESET prescaler
                while (GTCCR&2)
                {}
                TCNT2=0;//reset ticker;
                while (ASSR&0x10)
                {}
                ticks=0; //reset ticks
                while(!(PINC&1));
                {}
                _delay_ms(10);
                timesettingcountdown=5;
            }
            if (!(PINC&2))
            {
                _delay_ms(10);
                inchour();
                GTCCR = (GTCCR & ~(2));//RESET prescaler
                while (GTCCR & 2)
                {}
                TCNT2 = 0;//reset ticker;
                while (ASSR&0x10)
                {}
                while(!(PINC&2));
                {}
                ticks=0; //reset ticks
                _delay_ms(10);
                timesettingcountdown=5;
            }
            if ((input[i]!=25)&&(input[i]!=22)&&(input[i]!=10)&&(input[i]!=44))//only display numbers
            {
                timesetpointer=input[i]+(21*i);
                addbit(&timesetmatrix,&timesetpointer,1);
            }
            if ((input[i]==25))//add a dot for PM
            {
                timesetpointer=(21*i);
                addbit(&timesetmatrix,&timesetpointer,1);
            }
        }
        printmasterimage(&timesetmatrix);
        int k;
        for (k=0;k<400;k++)
        {
            addbit(&timesetmatrix,&k,0); //clear off matrix
        }
        
    }
    int k;
    for (k=0;k<400;k++)
    {
        addbit(&timesetmatrix,&k,0); //clear off matrix
    }
    printmasterimage(&timesetmatrix);

    
    length = updatetimeasciiarray(&input);//generate QR for the current minute
    createQR(&input,length);
    incminute();//and get a headstart on the next
    
    
    incminute(); //and get a headstart on the next
	for(;;)
    {
                
        
        
        length = updatetimeasciiarray(&input);
        createQR(&input,length);

		
    }
    return 0;   /* never reached */
}



ISR(TIMER1_COMPA_vect)
{
    
    
    if (col<7)
    {
        col++;
    }
    else
    {
        //only update brightness once per refresh
        if(!(ADCSRA & (0b01000000))) //Is the ADC done?
        {
            ADCSRA|=(0b00010000);//CLEAR FLAG
            OCR0A = convertbrightness(ADCH);
            TCNT0 = 0;
            ADCSRA|=0b01000000; //START ANOTHER CONVERSION
        }
        col=0;
    }
        
    printrow(&masterimage[col*9]);
    displayenable(0);
    //_delay_ms(1);
    setcol(col);
    storageclock();
    //_delay_ms(1);
    displayenable(1);
    //_delay_us(10);

   

}


ISR(TIMER2_OVF_vect)
{
    if (timesettingcountdown)
        timesettingcountdown--;

    if (PORTD&1)
    {
        PORTD = PORTD & 0XFE;
    }
    else
    {
        PORTD = PORTD | 1;
    }
    ticks++;
    if (ticks>=30)
    {
        updatetime=1;
        if (!firstminute)
            incminute();
        else
            firstminute=0;
        ticks=0;
    }

    
}

