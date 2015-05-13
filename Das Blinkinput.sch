EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DasBlinkinput
LIBS:CurrentSinkOrSwim
LIBS:Das Blinkinput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 850  1450 1200
U 5552CD55
F0 "Channel1Photodetect" 60
F1 "Channel1Photodetect.sch" 60
F2 "Channel1_Out" I R 6500 1400 60 
F3 "REF_OUT" I L 5050 1700 60 
$EndSheet
$Sheet
S 5100 2350 1400 1200
U 5552DDC5
F0 "Channel2Photodetect" 60
F1 "Channel2Photodetect.sch" 60
F2 "Channel2_Out" I R 6500 2950 60 
F3 "REF_IN" I L 5100 3300 60 
$EndSheet
$Sheet
S 5100 5300 1400 1200
U 5552DDD1
F0 "Channel4Photodetect" 60
F1 "Channel4Photodetect.sch" 60
F2 "Channel4_Out" I R 6500 5900 60 
F3 "REF_IN" I L 5100 6200 60 
$EndSheet
$Sheet
S 5150 3800 1250 1200
U 5552DDCE
F0 "Channel3Photodetect" 60
F1 "Channel3Photodetect.sch" 60
F2 "Channel3_Out" I R 6400 4400 60 
F3 "REF_IN" I L 5150 4750 60 
$EndSheet
Wire Wire Line
	5050 1700 4850 1700
Wire Wire Line
	4850 1700 4850 6200
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4850 4750 5150 4750
Connection ~ 4850 3300
Wire Wire Line
	4850 6200 5100 6200
Connection ~ 4850 4750
$EndSCHEMATC
