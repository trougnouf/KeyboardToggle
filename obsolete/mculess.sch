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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB toggle"
Date ""
Rev ""
Comp "the trougnouf company"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_A P1
U 1 1 5682D26A
P 2950 5550
F 0 "P1" H 3150 5350 50  0000 C CNN
F 1 "USB_A" H 2900 5750 50  0000 C CNN
F 2 "" V 2900 5450 50  0000 C CNN
F 3 "" V 2900 5450 50  0000 C CNN
	1    2950 5550
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P2
U 1 1 5682D34D
P 3750 5300
F 0 "P2" H 3950 5100 50  0000 C CNN
F 1 "USB_A" H 3700 5500 50  0000 C CNN
F 2 "" V 3700 5200 50  0000 C CNN
F 3 "" V 3700 5200 50  0000 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
$Comp
L USB_A P3
U 1 1 5682D38A
P 3750 6000
F 0 "P3" H 3950 5800 50  0000 C CNN
F 1 "USB_A" H 3700 6200 50  0000 C CNN
F 2 "" V 3700 5900 50  0000 C CNN
F 3 "" V 3700 5900 50  0000 C CNN
	1    3750 6000
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 5682D917
P 5200 5950
F 0 "SW1" H 5200 6050 50  0000 C CNN
F 1 "SPST" H 5200 5850 50  0000 C CNN
F 2 "" H 5200 5950 50  0000 C CNN
F 3 "" H 5200 5950 50  0000 C CNN
	1    5200 5950
	0    -1   -1   0   
$EndComp
$Comp
L USB_A P4
U 1 1 5682D9C0
P 4650 5900
F 0 "P4" H 4850 5700 50  0000 C CNN
F 1 "USB_A" H 4600 6100 50  0000 C CNN
F 2 "" V 4600 5800 50  0000 C CNN
F 3 "" V 4600 5800 50  0000 C CNN
	1    4650 5900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4050 4850 4050 6500
Wire Notes Line
	2700 6500 2700 4850
Wire Notes Line
	2450 5000 4250 5000
Wire Notes Line
	4300 5400 5450 5400
Wire Notes Line
	5400 5100 5400 6700
Wire Notes Line
	5450 6500 4300 6500
Wire Notes Line
	4400 6700 4400 5100
Wire Wire Line
	3250 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5200
Wire Wire Line
	3400 5200 3450 5200
Wire Wire Line
	3250 5550 3350 5550
Wire Wire Line
	3350 5550 3350 5300
Wire Wire Line
	3350 5300 3450 5300
Wire Wire Line
	3250 5450 3250 5400
Wire Wire Line
	3250 5400 3450 5400
Wire Wire Line
	3250 5750 3450 5750
Wire Wire Line
	3450 5750 3450 5800
Wire Wire Line
	3450 6100 3300 6100
Wire Wire Line
	3300 6100 3300 5100
Wire Wire Line
	3300 5100 3450 5100
Wire Wire Line
	4950 6100 4950 6450
Wire Wire Line
	4950 6450 5200 6450
Wire Wire Line
	5200 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5800
Wire Notes Line
	4250 6400 2450 6400
NoConn ~ 3450 5900
NoConn ~ 3450 6000
NoConn ~ 4950 5900
NoConn ~ 4950 6000
Text Notes 2800 5850 0    20   ~ 0
USB TYPE A MALE (to PC)
Text Notes 3500 5050 0    20   ~ 0
USB TYPE A FEMALE (to KB-KB)
Text Notes 3500 5750 0    20   ~ 0
USB TYPE A FEMALE (to KB-USB)
Text Notes 4400 6200 0    20   ~ 0
USB TYPE A MALE (to KB-USB)
$EndSCHEMATC
