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
LIBS:switches
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
L LED D1
U 1 1 5A61D912
P 5650 3550
F 0 "D1" H 5650 3650 50  0000 C CNN
F 1 "LED" H 5650 3450 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 5A61D9DF
P 4800 3600
F 0 "BT1" H 4900 3700 50  0000 L CNN
F 1 "Battery" H 4900 3600 50  0000 L CNN
F 2 "" V 4800 3660 50  0001 C CNN
F 3 "" V 4800 3660 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 5A61DA26
P 5200 3100
F 0 "SW1" H 5200 3270 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5200 2900 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3000
Wire Wire Line
	5650 3000 5400 3000
Wire Wire Line
	5000 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3400
Wire Wire Line
	4800 3800 4800 3900
Wire Wire Line
	4800 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3700
NoConn ~ 5400 3200
$EndSCHEMATC
