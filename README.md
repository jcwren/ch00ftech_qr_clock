These are the source files for the ch00ftech QR clock. I put them on GitHub
since they're somewhat hard to find on the web site. Included are links to the
original pages where they came from.

All rights remain with Michael Ciuffo. His WordPress blog at
https://ch00ftech.com has been inactive since December 15, 2017, as has his
Twitter feed.

v1.1 is the original QR clock in kit form. v2.2 is the production clock
that was available on [Tindie](https://www.tindie.com/stores/ch00ftech/)

* [Original link to v1.1 source files](https://ch00ftech.com/2012/10/27/qr-clock)
* [Original link to v2.2 source files](https://ch00ftech.com/qrclock/)
* [All QR clock related posts](https://ch00ftech.com/category/qr-clock/)

[Eagle](https://www.autodesk.com/products/eagle/overview) version 6.4 was used
for the hardware design. Eagle is at v9.6.2 at the time this README was
created. It is unknown if it can import a version that far back or not.

AVR-GCC is use to compile the firmware for the ATMega328P. It will likely
compile with more recent versions, although probably with more warnings as GCC
has improved it's detection of question expressions. It is unknown what version
was used for the original release. AVR-GCC is available
[here](https://blog.zakkemble.net/avr-gcc-builds/) for Windows, and can be
installed with HomeBrew on MacOS or apt-get (or equivalent) on Linux.
