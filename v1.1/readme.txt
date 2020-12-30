       _      ___   ___   __ _            _     
      | |    / _ \ / _ \ / _| |          | |    
   ___| |__ | | | | | | | |_| |_ ___  ___| |__  
  / __| '_ \| | | | | | |  _| __/ _ \/ __| '_ \ 
 | (__| | | | |_| | |_| | | | ||  __/ (__| | | |
  \___|_| |_|\___/ \___/|_|  \__\___|\___|_| |_|
                                                
QR Clock Readme v1.1 4/2/2015

By: Michael Ciuffo
ch00f@ch00ftech.com

http://ch00ftech.com/2012/10/27/qr-clock/

*********************
*Package Description*
*********************

This package contains the following three folders:

--Software
A demo script that when run in a C terminal will allow you to generate simple QR codes.

--Hardware
Eagle files for schematic and PCB layout of the device along with a PNG schematic.  Digikey part numbers are included in part attributes. I don't think I included the bulk 470uF cap in this schematic, so you might want to add that.

--Firmware
Firmware and Makefile for the QR clock.  Should compile with with avrdude version 5.11.1.

**********
*Versions*
**********

1.1 - Fixed a bug resulting from a misinterpretation of the QR code generation process.  After the XOR step, only the *first* zero is supposed to be removed even if more than one is there.  Modified code to only remove first zero.  This bug caused an invalid QR code with very specific inputs such as “00Y9PT0040016002”

**********
*Warnings*
**********

THIS IS NOT A TUTORIAL! These are the design files that I used to create what you see on my blog.  They are meant to be used as reference only.  If you do not understand how the project is supposed to work, do not begin working on it.  Given how haphazardly a lot of my projects are put together, in all likelihood, the designs presented herein won't actually work due to changes I made post publication.

I am a EE, not a coder.  My programming practices are questionable at best.  If you learn anything from working on this project, please don't let it be how to code like I do.

*********
*License*
*********

The contents of this package are released to you under the Creative Commons Attribution-NonCommercial 3.0 Unported license.

This means that you are free to distribute this package and edit it as you see fit.  All works based on this package must provide attribution in some form to me.  A simple link to the blog post along with a description of what you used will suffice.

You may not use this package for any commercial ventures without my consent (but I'm usually cool with it, you just have to send me an email and ask nicely).

More information here:

http://creativecommons.org/licenses/by-nc/3.0/deed.en_US