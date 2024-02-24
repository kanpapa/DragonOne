# MC68EZ328 DragonOne SBC

We are designing the MC68EZ328 DragonOne SBC with KiCad.

Based on DragonOne V1.0 (C) Khaled Hassounah  
http://www.mediumware.net/DragonOne/DragonOne.htm  

## Spec

* CPU: MC68EZ328 DragonBall-EZ
* Flash Memory: Am29LV033C 32 Megabit (4M x 8-Bit) x 2
* DRAM: MT4LC4M16R6 64 Megabit (4M x 16-bit)
* RTC: DS1306

## Repository Contents

* /b/
  * All b-record for programming and testing the MC68EZ328 DragonOne.
* /bbug/
  * BBUG: a bootstrap mode debugger. Implementation of BBUG using python3 and pyserial.
* /d/
  * This is the data to execute a series of commands in 68k-Monitor.  
* /Hardware/
  * PDF files of schematics and BOMs
* /KiCad/
  * PCB design data and Gerber data for [KiCad](https://www.kicad.org/).
* /Pictues/
  * some pictures
* /src
  * All Source Code for Flash Programming and test programming. The assembler uses [EASy68K](http://www.easy68k.com/).

## How to install uClinux for the DragonOne SBC

[How to install uClinux](/uClinux-build2flash_en.md)  

See below for the uClinux source code and tools for the MC68EZ328 DragonOne SBC.  
https://github.com/kanpapa/uClinux-dist-20020220  
https://github.com/kanpapa/m68k-elf-tools  

## Blog

You can also refer to my blog. (in Japanese)    
https://kanpapa.com/today/electronics/microcomputer/mc68ez328/

## Pictures

MC68EZ328 CPU  
![MC68EZ328 CPU](/Pictures/dragonball_mc68ez328_cpu.jpg)

CPU board Rev. 0.3 PCB image  
![CPU PCB image by KiCad](/Pictures/mc68ez328_sbc_cpu_rev03_kicad.jpg)

LAN board Rev. 0.2 PCB image  
![LAN PCB image by KiCad](/Pictures/mc68ez328_sbc_lan_rev02_kicad.jpg)

Running uClinux  
![Running uClinux](/Pictures/mc68ez328-dragonone-sbc-lan-ping2.png)

Running Network!  
![Running Network](/Pictures/mc68ez328_lan_rev02_5.jpg)


## License Information

This code is public domain under the BSD-3-Clause License.  
Copyright (c) 2021, Kazuhiro Ouchi  
All rights reserved.  

References to any products, programs or services do not imply that they will be available in all countries in which their respective owner operates.

Company, product, or services names may be trademarks or services marks of others.

All libraries used in this code are copyright their respective authors.

68k-Monitor Copyright (c) 2015, Hayden Kroepfl

The DragonOne Microcomputer hardware design Copyright (C) Khaled Hassounah

Many thanks to the original authors for making their designs and code avaialble as open source.

