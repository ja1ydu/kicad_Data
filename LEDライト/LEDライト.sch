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
LIBS:denken
LIBS:LEDcandle_rev0B-cache
LIBS:TA7291F
LIBS:LEDライト-cache
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
L HT7733 U1
U 1 1 59E05F24
P 4550 2850
F 0 "U1" H 4550 3300 60  0000 C CNN
F 1 "HT7733" H 4550 3200 60  0000 C CNN
F 2 "Denken:HT7733" H 4550 2850 60  0001 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 59E06165
P 5200 2300
F 0 "D1" H 5200 2400 50  0000 C CNN
F 1 "D_Schottky" H 5200 2200 50  0000 C CNN
F 2 "Denken:Diode" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2300
Wire Wire Line
	4650 2300 5050 2300
Wire Wire Line
	5350 2300 6150 2300
Wire Wire Line
	5450 2300 5450 2850
Wire Wire Line
	5450 2850 4750 2850
$Comp
L L L1
U 1 1 59E0627D
P 4500 2300
F 0 "L1" V 4450 2300 50  0000 C CNN
F 1 "L" V 4575 2300 50  0000 C CNN
F 2 "Denken:COIL" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 59E062AC
P 3700 2400
F 0 "SW1" H 3500 2550 50  0000 C CNN
F 1 "SWITCH_INV" H 3550 2250 50  0000 C CNN
F 2 "Denken:SWslide" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 59E0635D
P 2750 2800
F 0 "BT1" H 2850 2900 50  0000 L CNN
F 1 "Battery" H 2850 2800 50  0000 L CNN
F 2 "Denken:battboxAAAx1" V 2750 2860 50  0001 C CNN
F 3 "" V 2750 2860 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59E063A2
P 5850 2700
F 0 "C1" H 5875 2800 50  0000 L CNN
F 1 "C" H 5875 2600 50  0000 L CNN
F 2 "Denken:CP" H 5888 2550 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59E063DD
P 6150 2700
F 0 "D2" H 6150 2800 50  0000 C CNN
F 1 "LED" H 6150 2600 50  0000 C CNN
F 2 "Denken:LED" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2300 6150 2550
Connection ~ 5450 2300
Wire Wire Line
	5850 2550 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	6150 2950 6150 2850
Wire Wire Line
	4750 2950 6150 2950
Wire Wire Line
	5850 2850 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	2750 2400 2750 2650
Wire Wire Line
	2750 2400 3200 2400
Wire Wire Line
	4200 2300 4350 2300
Connection ~ 4950 2300
Wire Wire Line
	2750 2950 2750 3150
Wire Wire Line
	2750 3150 5000 3150
Wire Wire Line
	5000 3150 5000 2950
Connection ~ 5000 2950
NoConn ~ 4200 2500
$Comp
L PWR_FLAG #FLG01
U 1 1 59E06501
P 4850 2700
F 0 "#FLG01" H 4850 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2850 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2700 4850 2750
Connection ~ 4850 2750
$Comp
L GND #PWR02
U 1 1 59E065E6
P 5300 3050
F 0 "#PWR02" H 5300 2800 50  0001 C CNN
F 1 "GND" H 5300 2900 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5300 2950
Connection ~ 5300 2950
$Comp
L PWR_FLAG #FLG03
U 1 1 59E06727
P 5600 2900
F 0 "#FLG03" H 5600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3050 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 5600 2950
Connection ~ 5600 2950
$EndSCHEMATC
