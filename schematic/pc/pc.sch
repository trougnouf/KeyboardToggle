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
LIBS:pc-cache
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
L USB_A P2
U 1 1 5683095F
P 3550 2900
F 0 "P2" H 3750 2700 50  0000 C CNN
F 1 "USB_A" H 3500 3100 50  0000 C CNN
F 2 "Connect:USB_A" V 3500 2800 50  0001 C CNN
F 3 "" V 3500 2800 50  0000 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
$Comp
L USB_A P3
U 1 1 56830A7E
P 3550 3600
F 0 "P3" H 3750 3400 50  0000 C CNN
F 1 "USB_A" H 3500 3800 50  0000 C CNN
F 2 "Connect:USB_A" V 3500 3500 50  0001 C CNN
F 3 "" V 3500 3500 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 56830B0B
P 2550 3150
F 0 "P1" H 2750 2950 50  0000 C CNN
F 1 "USB_A" H 2500 3350 50  0000 C CNN
F 2 "con-trougnouf:USB_A" V 2500 3050 50  0001 C CNN
F 3 "" V 2500 3050 50  0000 C CNN
	1    2550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3250 3200 3250
Wire Wire Line
	3200 3250 3200 2800
Wire Wire Line
	3200 2800 3250 2800
Wire Wire Line
	2850 3150 3150 3150
Wire Wire Line
	3150 3150 3150 2900
Wire Wire Line
	3150 2900 3250 2900
Wire Wire Line
	2850 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3000
Wire Wire Line
	3100 3000 3250 3000
Wire Wire Line
	2850 3350 3250 3350
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 3700 3050 3700
Wire Wire Line
	3050 3700 3050 2700
Wire Wire Line
	3050 2700 3250 2700
Text Notes 2400 3450 0    20   ~ 0
USB TYPE A MALE (from PC)
Text Notes 3400 2650 0    20   ~ 0
USB TYPE A FEMALE (to KB)
Text Notes 3400 3350 0    20   ~ 0
USB TYPE A FEMALE (to switch)
Wire Wire Line
	3650 3200 3900 3200
Wire Wire Line
	3900 3900 3900 3200
Wire Wire Line
	2250 3900 3900 3900
Wire Wire Line
	2250 3900 2250 2850
Wire Wire Line
	2250 2850 2450 2850
Connection ~ 3650 3900
$EndSCHEMATC
