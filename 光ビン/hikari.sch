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
LIBS:hikari-cache
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
L Battery_Cell BT1
U 1 1 59F2D507
P 3600 2350
F 0 "BT1" H 3700 2450 50  0000 L CNN
F 1 "Battery_Cell" H 3700 2350 50  0000 L CNN
F 2 "Denken:LR44" V 3600 2410 50  0001 C CNN
F 3 "" V 3600 2410 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 59F2D530
P 3600 2850
F 0 "BT2" H 3700 2950 50  0000 L CNN
F 1 "Battery_Cell" H 3700 2850 50  0000 L CNN
F 2 "Denken:LR44" V 3600 2910 50  0001 C CNN
F 3 "" V 3600 2910 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59F2D56F
P 5350 2500
F 0 "D1" H 5350 2600 50  0000 C CNN
F 1 "LED" H 5350 2400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 59F2D5B2
P 4550 1900
F 0 "SW1" H 4350 2050 50  0000 C CNN
F 1 "SWITCH_INV" H 4400 1750 50  0000 C CNN
F 2 "Denken:SW_holizontal" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2150
Wire Wire Line
	3600 2450 3600 2650
Wire Wire Line
	3600 2950 3600 3050
Wire Wire Line
	3600 3050 5350 3050
Wire Wire Line
	5350 3050 5350 2650
Wire Wire Line
	5350 2350 5350 1800
Wire Wire Line
	5350 1800 5050 1800
NoConn ~ 5050 2000
$EndSCHEMATC
