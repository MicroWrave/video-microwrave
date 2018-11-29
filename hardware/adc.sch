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
LIBS:eurocad
LIBS:microwrave
LIBS:video-microwrave-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 1500 0    60   Input ~ 0
input_1
Text HLabel 2850 1700 0    60   Input ~ 0
input_2
Text HLabel 4450 1800 2    60   Input ~ 0
input_3
Text HLabel 4450 1600 2    60   Input ~ 0
input_4
Text HLabel 2850 3300 0    60   Input ~ 0
input_5
Text HLabel 2850 3500 0    60   Input ~ 0
input_6
Text HLabel 4450 3400 2    60   Input ~ 0
input_7
Text HLabel 4450 3600 2    60   Input ~ 0
input_8
$Comp
L MCP3424 U401
U 1 1 5BDF6151
P 3650 1800
F 0 "U401" H 3650 1300 60  0000 C CNN
F 1 "MCP3424" H 3650 2300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3650 1800 60  0001 C CNN
F 3 "" H 3650 1800 60  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L MCP3424 U403
U 1 1 5BDF618D
P 3650 3600
F 0 "U403" H 3650 3100 60  0000 C CNN
F 1 "MCP3424" H 3650 4100 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3650 3600 60  0001 C CNN
F 3 "" H 3650 3600 60  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 3150 1500
Wire Wire Line
	2850 1700 3150 1700
Wire Wire Line
	4450 1800 4150 1800
Wire Wire Line
	4450 1600 4150 1600
$Comp
L Earth #PWR037
U 1 1 5BE328ED
P 3050 1600
F 0 "#PWR037" H 3050 1350 50  0001 C CNN
F 1 "Earth" H 3050 1450 50  0001 C CNN
F 2 "" H 3050 1600 50  0000 C CNN
F 3 "" H 3050 1600 50  0000 C CNN
	1    3050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1600 3150 1600
$Comp
L Earth #PWR038
U 1 1 5BE3290F
P 3050 1850
F 0 "#PWR038" H 3050 1600 50  0001 C CNN
F 1 "Earth" H 3050 1700 50  0001 C CNN
F 2 "" H 3050 1850 50  0000 C CNN
F 3 "" H 3050 1850 50  0000 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR039
U 1 1 5BE32932
P 4300 1500
F 0 "#PWR039" H 4300 1250 50  0001 C CNN
F 1 "Earth" H 4300 1350 50  0001 C CNN
F 2 "" H 4300 1500 50  0000 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1500 4150 1500
$Comp
L Earth #PWR040
U 1 1 5BE32956
P 4300 1700
F 0 "#PWR040" H 4300 1450 50  0001 C CNN
F 1 "Earth" H 4300 1550 50  0001 C CNN
F 2 "" H 4300 1700 50  0000 C CNN
F 3 "" H 4300 1700 50  0000 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1700 4150 1700
Wire Wire Line
	4450 3400 4150 3400
Wire Wire Line
	4150 3600 4450 3600
Wire Wire Line
	3150 3500 2850 3500
Wire Wire Line
	2850 3300 3150 3300
$Comp
L Earth #PWR041
U 1 1 5BE329E0
P 4300 3500
F 0 "#PWR041" H 4300 3250 50  0001 C CNN
F 1 "Earth" H 4300 3350 50  0001 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4150 3500
$Comp
L Earth #PWR042
U 1 1 5BE32A0A
P 4300 3300
F 0 "#PWR042" H 4300 3050 50  0001 C CNN
F 1 "Earth" H 4300 3150 50  0001 C CNN
F 2 "" H 4300 3300 50  0000 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR043
U 1 1 5BE32A35
P 3050 3400
F 0 "#PWR043" H 3050 3150 50  0001 C CNN
F 1 "Earth" H 3050 3250 50  0001 C CNN
F 2 "" H 3050 3400 50  0000 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3400 3150 3400
$Comp
L Earth #PWR044
U 1 1 5BE32A71
P 3050 3650
F 0 "#PWR044" H 3050 3400 50  0001 C CNN
F 1 "Earth" H 3050 3500 50  0001 C CNN
F 2 "" H 3050 3650 50  0000 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4150 3300
$Comp
L +5V #PWR045
U 1 1 5BE37FBA
P 1000 2300
F 0 "#PWR045" H 1000 2150 50  0001 C CNN
F 1 "+5V" H 1000 2440 50  0000 C CNN
F 2 "" H 1000 2300 50  0000 C CNN
F 3 "" H 1000 2300 50  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR046
U 1 1 5BE38215
P 1550 2800
F 0 "#PWR046" H 1550 2550 50  0001 C CNN
F 1 "Earth" H 1550 2650 50  0001 C CNN
F 2 "" H 1550 2800 50  0000 C CNN
F 3 "" H 1550 2800 50  0000 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L CP CP402
U 1 1 5BE3829F
P 1750 2550
F 0 "CP402" H 1800 2450 50  0000 L CNN
F 1 "10uF" H 1800 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1788 2400 50  0001 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L CP CP401
U 1 1 5BE382F8
P 1350 2550
F 0 "CP401" H 1400 2450 50  0000 L CNN
F 1 "100nF" H 1400 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 1388 2400 50  0001 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1750 2700
Wire Wire Line
	1000 2400 2250 2400
Connection ~ 1750 2400
Connection ~ 1350 2400
Wire Wire Line
	1550 2800 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	3150 1800 3150 1900
Wire Wire Line
	3050 1850 3150 1850
Connection ~ 3150 1850
Wire Wire Line
	1000 2400 1000 2300
Wire Wire Line
	3150 3600 3150 3700
Wire Wire Line
	3050 3650 3150 3650
Connection ~ 3150 3650
$Comp
L +3.3V #PWR047
U 1 1 5BE6308C
P 5350 2250
F 0 "#PWR047" H 5350 2100 50  0001 C CNN
F 1 "+3.3V" H 5350 2390 50  0000 C CNN
F 2 "" H 5350 2250 50  0000 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 5BE630B5
P 6500 900
F 0 "#PWR048" H 6500 750 50  0001 C CNN
F 1 "+5V" H 6500 1040 50  0000 C CNN
F 2 "" H 6500 900 50  0000 C CNN
F 3 "" H 6500 900 50  0000 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Text HLabel 7250 1750 2    60   Output ~ 0
SCL_3V3
Text HLabel 7250 2150 2    60   Output ~ 0
SDA_3V3
$Comp
L FDC6301N U402
U 1 1 5BE635FE
P 5900 2450
F 0 "U402" H 5900 2200 60  0000 C CNN
F 1 "FDC6301N" H 5900 2700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-6" H 5750 2450 60  0001 C CNN
F 3 "" H 5750 2450 60  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04_SIP RN401
U 1 1 5BE63758
P 7000 1450
F 0 "RN401" V 6400 1450 50  0000 C CNN
F 1 "10k" V 7600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" V 7675 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0000 C CNN
	1    7000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 900  6500 1250
Wire Wire Line
	6500 950  6800 950 
Wire Wire Line
	6500 1250 6800 1250
Connection ~ 6500 950 
Wire Wire Line
	5350 2250 5350 2550
Wire Wire Line
	5350 2350 5500 2350
Text HLabel 7250 2450 2    60   Output ~ 0
SCL_3V3
Wire Wire Line
	6300 2450 7250 2450
$Comp
L +3.3V #PWR049
U 1 1 5BE63D55
P 6500 1550
F 0 "#PWR049" H 6500 1400 50  0001 C CNN
F 1 "+3.3V" H 6500 1690 50  0000 C CNN
F 2 "" H 6500 1550 50  0000 C CNN
F 3 "" H 6500 1550 50  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6800 1550
Wire Wire Line
	6800 1650 6800 1750
Wire Wire Line
	6800 1750 7250 1750
Wire Wire Line
	6500 1850 6800 1850
Wire Wire Line
	6800 1950 6800 2150
Wire Wire Line
	6800 2150 7250 2150
Connection ~ 6500 1550
Wire Wire Line
	4150 3900 4350 3900
Text Label 4350 3900 0    60   ~ 0
SCL_5V
Text Label 6400 2350 0    60   ~ 0
SCL_5V
Wire Wire Line
	6300 2350 6400 2350
Wire Wire Line
	6300 2550 6400 2550
Text Label 6400 2550 0    60   ~ 0
SDA_5V
Text HLabel 5500 3050 2    60   Output ~ 0
SDA_3V3
Wire Wire Line
	5500 2450 5250 2450
Wire Wire Line
	5250 2450 5250 3050
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5350 2550 5500 2550
Connection ~ 5350 2350
Wire Wire Line
	3150 3900 3150 4350
Wire Wire Line
	3150 4350 3200 4350
Text Label 3200 4350 0    60   ~ 0
SDA_5V
Text Label 3200 2550 0    60   ~ 0
SDA_5V
Wire Wire Line
	3150 2100 3150 2550
Wire Wire Line
	3150 2550 3200 2550
Text Label 4400 2100 0    60   ~ 0
SCL_5V
Wire Wire Line
	4150 2100 4400 2100
Text Label 6300 1050 2    60   ~ 0
SCL_5V
Wire Wire Line
	6800 1050 6300 1050
Wire Wire Line
	6500 1550 6500 1850
Wire Wire Line
	6800 1350 6300 1350
Text Label 6300 1350 2    60   ~ 0
SDA_5V
$Comp
L +5V #PWR050
U 1 1 5BE65F8B
P 4150 1900
F 0 "#PWR050" H 4150 1750 50  0001 C CNN
F 1 "+5V" H 4150 2040 50  0000 C CNN
F 2 "" H 4150 1900 50  0000 C CNN
F 3 "" H 4150 1900 50  0000 C CNN
	1    4150 1900
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR051
U 1 1 5BE65FBD
P 4150 3800
F 0 "#PWR051" H 4150 3650 50  0001 C CNN
F 1 "+5V" H 4150 3940 50  0000 C CNN
F 2 "" H 4150 3800 50  0000 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR052
U 1 1 5BE65FEA
P 4150 2000
F 0 "#PWR052" H 4150 1750 50  0001 C CNN
F 1 "Earth" H 4150 1850 50  0001 C CNN
F 2 "" H 4150 2000 50  0000 C CNN
F 3 "" H 4150 2000 50  0000 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR053
U 1 1 5BE6601E
P 4150 3700
F 0 "#PWR053" H 4150 3450 50  0001 C CNN
F 1 "Earth" H 4150 3550 50  0001 C CNN
F 2 "" H 4150 3700 50  0000 C CNN
F 3 "" H 4150 3700 50  0000 C CNN
	1    4150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3800 3150 3800
Text Label 2250 3450 1    60   ~ 0
less_than_1_inch
Wire Wire Line
	3150 2000 2250 2000
Wire Wire Line
	2250 2000 2250 3800
Connection ~ 2250 2400
$EndSCHEMATC
