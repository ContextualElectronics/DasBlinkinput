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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R201
U 1 1 5552D4FD
P 4750 2700
F 0 "R201" V 4830 2700 50  0000 C CNN
F 1 "1MEG" V 4750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 2700 30  0001 C CNN
F 3 "" H 4750 2700 30  0000 C CNN
F 4 "RC1206FR-071ML" V 4750 2700 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/880921/RC1206FR-071ML" V 4750 2700 60  0001 C CNN "Link"
	1    4750 2700
	0    1    1    0   
$EndComp
$Comp
L C C202
U 1 1 5552D504
P 4750 2400
F 0 "C202" H 4775 2500 50  0000 L CNN
F 1 "100p" H 4775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 2250 30  0001 C CNN
F 3 "" H 4750 2400 60  0000 C CNN
	1    4750 2400
	0    1    1    0   
$EndComp
$Comp
L MCP6404-E/SL U201
U 4 1 5552D50D
P 4500 3350
F 0 "U201" H 4550 3550 60  0000 C CNN
F 1 "MCP6404" H 4750 3150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0000 C CNN
F 4 "MCP6404-E/SL" H 4500 3350 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/3584122/MCP6404-E%2FSL" H 4500 3350 60  0001 C CNN "Link"
	4    4500 3350
	1    0    0    1   
$EndComp
$Comp
L Photodiode PD201
U 1 1 5552D516
P 2700 3900
F 0 "PD201" H 2655 4035 50  0000 L CNN
F 1 "VBPW34SR" H 2550 3820 50  0000 L CNN
F 2 "DasBlinkinput:VPW34SR*" V 2700 3900 60  0001 C CNN
F 3 "" V 2700 3900 60  0000 C CNN
F 4 "VBPW34SR" H 2700 3900 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/2942714/VBPW34SR" H 2700 3900 60  0001 C CNN "Link"
	1    2700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3250 3600 3250
Wire Wire Line
	3600 3250 3050 3250
Wire Wire Line
	3050 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3800
Wire Wire Line
	3600 2400 3600 2700
Wire Wire Line
	3600 2700 3600 3250
Wire Wire Line
	3600 2700 4600 2700
Connection ~ 3600 3250
Wire Wire Line
	4600 2400 3600 2400
Connection ~ 3600 2700
Wire Wire Line
	4900 2700 5500 2700
Wire Wire Line
	5500 2400 5500 2700
Wire Wire Line
	5500 2700 5500 3350
Wire Wire Line
	5000 3350 5500 3350
Wire Wire Line
	5500 3350 6150 3350
Wire Wire Line
	6150 3350 7350 3350
Wire Wire Line
	4900 2400 5500 2400
Connection ~ 5500 2700
$Comp
L GND #PWR05
U 1 1 5552D529
P 4200 2950
F 0 "#PWR05" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4200 2800 50  0000 C CNN
F 2 "" H 4200 2950 60  0000 C CNN
F 3 "" H 4200 2950 60  0000 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4400 2950
Wire Wire Line
	4400 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2950
Wire Wire Line
	3650 3450 4000 3450
Text GLabel 4300 3950 0    60   Input ~ 0
3V
Wire Wire Line
	4300 3950 4400 3950
Wire Wire Line
	4400 3950 4550 3950
Wire Wire Line
	4400 3950 4400 3750
$Comp
L C C201
U 1 1 5552D53D
P 4700 3950
F 0 "C201" H 4725 4050 50  0000 L CNN
F 1 ".1U" H 4725 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3800 30  0001 C CNN
F 3 "" H 4700 3950 60  0000 C CNN
	1    4700 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5552D544
P 5000 4000
F 0 "#PWR06" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 60  0000 C CNN
F 3 "" H 5000 4000 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Connection ~ 4400 3950
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4000
$Comp
L LM339 U202
U 1 1 5552D556
P 7700 3450
F 0 "U202" H 7750 3650 60  0000 C CNN
F 1 "LM339" H 7800 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 3450 60  0001 C CNN
F 3 "" H 7700 3450 60  0000 C CNN
F 4 "LM339DE4" H 7700 3450 60  0001 C CNN "MPN"
F 5 "http://parts.io/detail/916254/LM339DE4" H 7700 3450 60  0001 C CNN "Link"
	1    7700 3450
	1    0    0    -1  
$EndComp
Connection ~ 5500 3350
Text GLabel 6750 3700 0    60   Input ~ 0
3V
$Comp
L R R203
U 1 1 5552D55F
P 6950 3900
F 0 "R203" V 7030 3900 50  0000 C CNN
F 1 "10K" V 6950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 3900 30  0001 C CNN
F 3 "" H 6950 3900 30  0000 C CNN
	1    6950 3900
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 5552D566
P 6750 5100
F 0 "R202" V 6830 5100 50  0000 C CNN
F 1 "10K" V 6750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 5100 30  0001 C CNN
F 3 "" H 6750 5100 30  0000 C CNN
	1    6750 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5552D56D
P 6750 5400
F 0 "#PWR07" H 6750 5150 50  0001 C CNN
F 1 "GND" H 6750 5250 50  0000 C CNN
F 2 "" H 6750 5400 60  0000 C CNN
F 3 "" H 6750 5400 60  0000 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5250 6750 5400
Wire Wire Line
	6950 3750 6950 3700
Wire Wire Line
	6950 3700 6750 3700
$Comp
L POT RV201
U 1 1 5552D577
P 6750 4550
F 0 "RV201" H 6750 4450 50  0000 C CNN
F 1 "POT" H 6750 4550 50  0000 C CNN
F 2 "" H 6750 4550 60  0001 C CNN
F 3 "" H 6750 4550 60  0000 C CNN
F 4 "P090L-02F25BR10K" H 6750 4550 60  0001 C CNN "MPN"
	1    6750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4050 6950 4550
Wire Wire Line
	6950 4550 6900 4550
Wire Wire Line
	6750 4800 6750 4850
Wire Wire Line
	6750 4850 6750 4950
Wire Wire Line
	6750 4850 7250 4850
Wire Wire Line
	7250 3550 7250 4850
Wire Wire Line
	7250 4850 7250 4900
Wire Wire Line
	7250 3550 7350 3550
Connection ~ 6750 4850
Wire Wire Line
	8050 3450 9000 3450
Text GLabel 7500 2900 0    60   Input ~ 0
3V
Wire Wire Line
	7500 2900 7600 2900
Wire Wire Line
	7600 2900 7750 2900
$Comp
L C C203
U 1 1 5552D589
P 7900 2900
F 0 "C203" H 7925 3000 50  0000 L CNN
F 1 ".1U" H 7925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 2750 30  0001 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5552D590
P 8200 2950
F 0 "#PWR08" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 2950 60  0000 C CNN
F 3 "" H 8200 2950 60  0000 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Connection ~ 7600 2900
Wire Wire Line
	8050 2900 8200 2900
Wire Wire Line
	8200 2900 8200 2950
Wire Wire Line
	7600 2900 7600 3150
$Comp
L GND #PWR09
U 1 1 5552D59A
P 7600 3850
F 0 "#PWR09" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7600 3700 50  0000 C CNN
F 2 "" H 7600 3850 60  0000 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3850
Text HLabel 9000 3450 2    60   Input ~ 0
Channel1_Out
Text HLabel 9150 4900 2    60   Input ~ 0
REF_OUT
Wire Wire Line
	7250 4900 9150 4900
Connection ~ 7250 4850
$Comp
L CONN_01X01 P201
U 1 1 55569411
P 6150 2850
F 0 "P201" H 6150 2950 50  0000 C CNN
F 1 "CONN_01X01" V 6250 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 2850 60  0001 C CNN
F 3 "" H 6150 2850 60  0000 C CNN
	1    6150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3050 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	3650 4450 3650 3450
Wire Wire Line
	2450 4450 2700 4450
Wire Wire Line
	2700 4450 3050 4450
Wire Wire Line
	3050 4450 3650 4450
Wire Wire Line
	2700 4450 2700 4000
Text GLabel 2450 4450 0    60   Input ~ 0
VGND
Connection ~ 2700 4450
$EndSCHEMATC
