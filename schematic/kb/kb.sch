EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:generic
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
F 1 "Switch_SPDT_x2" H 5300 5300 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0000 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L RVAR R2
U 1 1 568AFDD9
P 5000 5100
F 0 "R2" V 5080 5050 50  0000 C CNN
F 1 "RVAR" V 4920 5160 50  0000 C CNN
F 2 "Resistors_SMD:R_1812" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0000 C CNN
	1    5000 5100
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 568AFE80
P 4750 4800
F 0 "R1" V 4830 4800 50  0000 C CNN
F 1 "150" V 4750 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 568AFEBD
P 4750 5150
F 0 "D1" H 4750 5250 50  0000 C CNN
F 1 "LED" H 4750 5050 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4750 5150 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0151/S_110_LTST-C190KRKT.pdf" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4750 4900 4750
Wire Wire Line
	4900 4750 4900 4650
Wire Wire Line
	4900 4650 4750 4650
Wire Wire Line
	5000 4750 5000 4850
Wire Wire Line
	4750 5350 5200 5350
Connection ~ 5000 5350
$EndSCHEMATC
