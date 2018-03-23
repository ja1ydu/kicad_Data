EESchema Schematic File Version 2
LIBS:MetalDetector-rescue
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
LIBS:switches
LIBS:MetalDetector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LM293 U1
U 1 1 58B109F9
P 6250 3800
F 0 "U1" H 6400 3950 50  0000 C CNN
F 1 "LM293" H 6400 3650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L Speaker SP1
U 1 1 58B10CC6
P 7750 3850
F 0 "SP1" H 7650 4100 50  0000 C CNN
F 1 "SPEAKER" H 7650 3600 50  0000 C CNN
F 2 "Denken:Speaker" H 7750 3850 50  0001 C CNN
F 3 "" H 7750 3850 50  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58B10E2D
P 7550 4400
F 0 "#PWR11" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7550 4250 50  0000 C CNN
F 2 "" H 7550 4400 50  0000 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58B10EEF
P 6150 4100
F 0 "#PWR9" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0000 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR8
U 1 1 58B10F0B
P 6150 3500
F 0 "#PWR8" H 6150 3350 50  0001 C CNN
F 1 "+BATT" H 6150 3640 50  0000 C CNN
F 2 "" H 6150 3500 50  0000 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B10F27
P 6950 3550
F 0 "R5" V 7030 3550 50  0000 C CNN
F 1 "100k" V 6950 3550 50  0000 C CNN
F 2 "Denken:Rdenkensize" V 6880 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B10F7E
P 6200 4450
F 0 "R4" V 6280 4450 50  0000 C CNN
F 1 "10k" V 6200 4450 50  0000 C CNN
F 2 "Denken:Rdenkensize" V 6130 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0000 C CNN
	1    6200 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58B110D7
P 6150 3150
F 0 "R3" V 6230 3150 50  0000 C CNN
F 1 "100k" V 6150 3150 50  0000 C CNN
F 2 "Denken:Rdenkensize" V 6080 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58B11211
P 5550 3400
F 0 "R1" V 5630 3400 50  0000 C CNN
F 1 "100k" V 5550 3400 50  0000 C CNN
F 2 "Denken:Rdenkensize" V 5480 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B11238
P 5550 3950
F 0 "R2" V 5630 3950 50  0000 C CNN
F 1 "100k" V 5550 3950 50  0000 C CNN
F 2 "Denken:Rdenkensize" V 5480 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3800 6550 3800
Wire Wire Line
	7550 3950 7550 4400
Wire Wire Line
	5950 3700 5250 3700
Wire Wire Line
	5550 3550 5550 3800
Connection ~ 5550 3700
Wire Wire Line
	6000 3150 5800 3150
Connection ~ 5800 3700
Wire Wire Line
	5800 4450 6050 4450
$Comp
L C C1
U 1 1 58B1137A
P 4700 3850
F 0 "C1" H 4725 3950 50  0000 L CNN
F 1 "4700p" H 4725 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4738 3700 50  0001 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 58B1159B
P 5100 3700
F 0 "CP1" V 5250 3700 50  0000 L CNN
F 1 "10u" V 4950 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5138 3550 50  0001 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3700 4150 3700
$Comp
L GND #PWR3
U 1 1 58B117F7
P 4150 4300
F 0 "#PWR3" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4150 4150 50  0000 C CNN
F 2 "" H 4150 4300 50  0000 C CNN
F 3 "" H 4150 4300 50  0000 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58B1184B
P 4700 4000
F 0 "#PWR4" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4700 3850 50  0000 C CNN
F 2 "" H 4700 4000 50  0000 C CNN
F 3 "" H 4700 4000 50  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58B11875
P 5550 4100
F 0 "#PWR6" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5550 3950 50  0000 C CNN
F 2 "" H 5550 4100 50  0000 C CNN
F 3 "" H 5550 4100 50  0000 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR10
U 1 1 58B11DAF
P 6950 3400
F 0 "#PWR10" H 6950 3250 50  0001 C CNN
F 1 "+BATT" H 6950 3540 50  0000 C CNN
F 2 "" H 6950 3400 50  0000 C CNN
F 3 "" H 6950 3400 50  0000 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3800
Connection ~ 6950 3800
$Comp
L +BATT #PWR1
U 1 1 58B12E55
P 3650 3300
F 0 "#PWR1" H 3650 3150 50  0001 C CNN
F 1 "+BATT" H 3650 3440 50  0000 C CNN
F 2 "" H 3650 3300 50  0000 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58B12E81
P 3650 4750
F 0 "#PWR2" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3650 4600 50  0000 C CNN
F 2 "" H 3650 4750 50  0000 C CNN
F 3 "" H 3650 4750 50  0000 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L CP CP2
U 1 1 58B13DDD
P 5800 4600
F 0 "CP2" H 5825 4700 50  0000 L CNN
F 1 "4.7u" H 5825 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 5838 4450 50  0001 C CNN
F 3 "" H 5800 4600 50  0000 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58B13E1A
P 5800 4750
F 0 "#PWR7" H 5800 4500 50  0001 C CNN
F 1 "GND" H 5800 4600 50  0000 C CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3700
Wire Wire Line
	5950 3900 5800 3900
Wire Wire Line
	5800 3900 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6600 3150 6600 4450
Wire Wire Line
	6600 4450 6350 4450
Connection ~ 6600 3800
Connection ~ 4700 3700
$Comp
L +BATT #PWR5
U 1 1 58B1B84F
P 5550 3250
F 0 "#PWR5" H 5550 3100 50  0001 C CNN
F 1 "+BATT" H 5550 3390 50  0000 C CNN
F 2 "" H 5550 3250 50  0000 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58B1DACF
P 3350 4650
F 0 "#FLG1" H 3350 4745 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4830 50  0000 C CNN
F 2 "" H 3350 4650 50  0000 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4650
Connection ~ 3650 4750
Wire Wire Line
	3650 3300 3650 3550
$Comp
L PWR_FLAG #FLG2
U 1 1 58B1E129
P 4000 3350
F 0 "#FLG2" H 4000 3445 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3530 50  0000 C CNN
F 2 "" H 4000 3350 50  0000 C CNN
F 3 "" H 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 3650 3350
Connection ~ 3650 3350
$Comp
L Battery BT1
U 1 1 58F9EAA9
P 3650 4300
F 0 "BT1" H 3750 4400 50  0000 L CNN
F 1 "Battery" H 3750 4300 50  0000 L CNN
F 2 "Denken:BS2032-C" V 3650 4360 50  0001 C CNN
F 3 "" V 3650 4360 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 4100
Wire Wire Line
	3650 4500 3650 4750
$Comp
L SW_Push SW1
U 1 1 5916044D
P 3650 3750
F 0 "SW1" H 3700 3850 50  0000 L CNN
F 1 "SW_Push" H 3650 3690 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5916079F
P 4150 3950
F 0 "L1" V 4100 3950 50  0000 C CNN
F 1 "L" V 4225 3950 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3800
Wire Wire Line
	4150 4100 4150 4300
Wire Wire Line
	7550 3800 7550 3850
$Comp
L LM293 U?
U 2 1 5915BBA9
P 8800 3850
F 0 "U?" H 8950 4000 50  0000 C CNN
F 1 "LM293" H 8950 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 8800 3850 50  0001 C CNN
F 3 "" H 8800 3850 50  0000 C CNN
	2    8800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5915BD3F
P 8350 4100
F 0 "#PWR?" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8350 3950 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8350 3950
Wire Wire Line
	8350 3950 8500 3950
NoConn ~ 8500 3750
NoConn ~ 9100 3850
$EndSCHEMATC
