--- orgimain.c	2013-04-30 20:46:40.000000000 +0200
+++ main.c	2013-05-27 23:27:32.682679200 +0200
 -12,7 +11,7 @@
 // tells the device to update the time
 volatile uint8_t updatetime = 1;
 
-#define timeSetTimeout 20
+#define TIME_SET_OUT 20
 
 //count down until when you leave setting mode in seconds
 volatile uint8_t timesettingcountdown = 0;
 -30,15 +29,20 @@
 uint8_t col = 0;
 
 //current setting for unused border
-#define black 0
-#define white 1
-#define ticker 2
-volatile uint8_t bordermode = ticker;
+#define BLACK 0
+#define WHITE 1
+#define TICKER 2
+volatile uint8_t bordermode = BLACK;
 
 //current setting (seconds or just minutes?)
-#define minutehand 0
-#define secondhand 1
-volatile uint8_t timemode = minutehand;
+#define MINUTEHAND 0
+#define SECONDHAND 1
+volatile uint8_t timemode = SECONDHAND;
+
+//24h format or not ?
+#define USE_12H 0
+#define USE_24H 1
+volatile uint8_t dispmode = USE_24H;
 
 //returns a single bit value (true or false) from an array
 uint8_t getbit(uint8_t * array, uint16_t pointer)
 -951,12 +955,9 @@
             if (i==22&&j<23)
                 column[i/8]=addpixel(column[i/8],pgm_read_byte(&col2col[i%8]));
             
-
-                
-            
             
         
-            if (bordermode == ticker)
+            if (bordermode == TICKER)
             {
                 
                 //dealing with bottom most row
 -989,7 +990,7 @@
                 }
 
             }
-            else if (bordermode == white)
+            else if (bordermode == WHITE)
             {
                 if (i==23)
                     column[2]=column[2]|1;
 -1314,7 +1315,7 @@
     while(!updatetime)
     {}
     updatetime=0;
-    printmasterimage(&outputmatrix[0]);
+    printmasterimage((uint8_t*) &outputmatrix[0]);
     
     /**************************************************
      END
 -1364,7 +1365,7 @@
     if (!timesettingcountdown)
     {
 
-        if (timemode==secondhand)
+        if (timemode==SECONDHAND)
         {
             nextTime=time+60;
             nextTime=nextTime%86400;
 -1377,29 +1378,45 @@
     }
     uint8_t pointer = 0;
     //add 10s place hours
+
+    if (dispmode == USE_12H) {
     
-    if (((nextTime>=36000)&&(nextTime<46800))||(nextTime>=79200)||(nextTime<3600))
-    {
-        array[pointer]=1;
-        pointer++;
-    }
-    
-    //add 1s place hours
-    if ((nextTime<3600)||((nextTime>=43200)&&(nextTime<46800)))//12s
-    {
-        array[pointer]=2;
+        if (((nextTime>=36000)&&(nextTime<46800))||(nextTime>=79200)||(nextTime<3600))
+        {
+            array[pointer]=1;
+            pointer++;
+        }
+        
+        //add 1s place hours
+        if ((nextTime<3600)||((nextTime>=43200)&&(nextTime<46800)))//12s
+        {
+            array[pointer]=2;
+            pointer++;
+        }
+        else if (nextTime<43200)
+        {
+            array[pointer]=(nextTime/3600)%10;
+            pointer++;
+        }
+        else
+        {
+            array[pointer]=((nextTime-43200)/3600)%10;
+            pointer++;
+        }
+
+    } else { //24h format
+
+
+        array[pointer]=(nextTime/3600)/10;
         pointer++;
-    }
-    else if (nextTime<43200)
-    {
+
         array[pointer]=(nextTime/3600)%10;
         pointer++;
+
     }
-    else
-    {
-        array[pointer]=((nextTime-43200)/3600)%10;
-        pointer++;
-    }
+
+
+
     //add colon
     array[pointer]=44;
     pointer++;
 -1414,7 +1431,7 @@
     
     
     
-    if (timemode == secondhand)
+    if (timemode == SECONDHAND)
     {
         //add colon
         array[pointer]=44;
 -1428,19 +1445,21 @@
     }
     
     //am and pm
-    if (nextTime>=43200)
-    {
-        array[pointer]=25;
-        pointer++;
-        array[pointer]=22;
-        pointer++;
-    }
-    else
-    {
-        array[pointer]=10;
-        pointer++;
-        array[pointer]=22;
-        pointer++;
+    if (dispmode == USE_12H) {
+        if (nextTime>=43200)
+        {
+            array[pointer]=25;
+            pointer++;
+            array[pointer]=22;
+            pointer++;
+        }
+        else
+        {
+            array[pointer]=10;
+            pointer++;
+            array[pointer]=22;
+            pointer++;
+        }
     }
     return pointer;
     
 -1459,8 +1478,8 @@
 {
     autobrightness=0;
     uint8_t whitematrix[56]={0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff};
-    bordermode = white;
-    printmasterimage(&whitematrix[0]);
+    bordermode = WHITE;
+    printmasterimage((uint8_t*) &whitematrix[0]);
     uint8_t i;
     for (i=0;i<50;i++)
     {
 -1472,7 +1491,7 @@
         manualBrightness=i;
         _delay_ms(5);
     }
-    bordermode = ticker;
+    bordermode = TICKER;
     OCR0A = 40;
     autobrightness=1;
     
 -1534,16 +1553,16 @@
     
     while(1)
     {
-        timesettingcountdown = timeSetTimeout;
+        timesettingcountdown = TIME_SET_OUT;
         //clearMatrix(&timesetmatrix[0]);
         while (timesettingcountdown)
         {
             //user pushed button
             if (!(PINC&1))
             {
-                _delay_ms(50);
+                _delay_ms(500);
                 
-                //if they let go, increment seconds
+                //if they let go, increment minutes
                 if ((PINC&1))
                 {
                     incminute();
 -1564,32 +1583,47 @@
             //user pushed button
             if (!(PINC&2))
             {
-                _delay_ms(50);
+                _delay_ms(500);
                 
-                //if they leg to, increment seconds
+                //if they leg to, increment ours
                 if ((PINC&2))
                 {
                     inchour();
                     TCNT1 = 0;//reset ticker;
                     resetSeconds();
                 }
-                //if they held on, change border mode
+                
                 else
                 {
-                    if (timemode==secondhand)
-                        timemode = minutehand;
-                    else
-                        timemode = secondhand;
-                    while (!(PINC&2))
-                    {}
-                    resetSeconds();
+
+                    _delay_ms(500);
+
+                    //if they held on for a while, change seconds/not seconds mode
+                     if ((PINC&2)) {
+
+                        if (timemode==SECONDHAND)
+                            timemode = MINUTEHAND;
+                        else
+                            timemode = SECONDHAND;
+                        while (!(PINC&2))
+                        {}
+                        resetSeconds();
+
+                    } else {
+
+                        if (dispmode == USE_24H)
+                            dispmode = USE_12H;
+                        else
+                            dispmode = USE_24H;
+
+                    }
                 }
                 
             }
             
             
             //generate ascii array from current time
-            length=updatetimeasciiarray(&input);
+            length=updatetimeasciiarray((uint8_t*) &input);
             uint8_t i;
             for (i=0;i<length;i++)
             {
 -1605,7 +1639,7 @@
                     addbit(&timesetmatrix[0],&timesetpointer,1);
                 }
             }
-            printmasterimage(&timesetmatrix);
+            printmasterimage((uint8_t*) &timesetmatrix);
             int k;
             for (k=0;k<56;k++)
             {
 -1617,13 +1651,13 @@
 
         
         
-        length = updatetimeasciiarray(&input);//generate QR for the current minute
-        createQR(&input,length);
+        length = updatetimeasciiarray((uint8_t*) &input);//generate QR for the current minute
+        createQR((uint8_t*) &input,length);
         
         //Because the QR code is generated, held, and then displayed at the end of a tick,
         //advance the time here to give the generator a head start and let it catch up with realtime.
-        //if you're in minutehand mode, you have plenty of time to generate the QR code for the current minute.
-        if (timemode==secondhand)
+        //if you're in MINUTEHAND mode, you have plenty of time to generate the QR code for the current minute.
+        if (timemode==SECONDHAND)
             incsecond();
         
         
 -1637,7 +1671,7 @@
             length = updatetimeasciiarray(&input[0]);
             
             
-            createQR(&input[0],length);
+            createQR((uint8_t*) &input[0],length);
             
             
             
 -1712,7 +1746,7 @@
     
 ISR (PCINT1_vect)
 {
-    timesettingcountdown = timeSetTimeout;
+    timesettingcountdown = TIME_SET_OUT;
     updatetime=1;
 }