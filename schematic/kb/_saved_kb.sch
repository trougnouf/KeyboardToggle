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
LIBS:diodesinc
LIBS:antenova
LIBS:melexis
LIBS:kb-cache
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
L USB_A P1
U 1 1 568879CB
P 5200 4450
F 0 "P1" H 5400 4250 50  0000 C CNN
F 1 "USB_A" H 5150 4650 50  0000 C CNN
F 2 "con-trougnouf:USB_A" V 5150 4350 50  0001 C CNN
F 3 "" V 5150 4350 50  0000 C CNN
	1    5200 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56887A40
P 5300 5050
F 0 "SW1" H 5100 5200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5050 4900 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0000 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 56887A87
P 5000 5000
F 0 "F1" H 5100 5050 50  0000 C CNN
F 1 "1A" H 4900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	1    5000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5250 5000 5350
Wire Wire Line
	5000 5350 5200 5350
$EndSCHEMATC
