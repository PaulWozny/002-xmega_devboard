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
LIBS:mylibrary
LIBS:xmega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4650 3000 1    60   Input ~ 0
diode0
Wire Wire Line
	4650 3000 4650 3200
$Comp
L LED D4
U 1 1 555AAA75
P 4650 3400
F 0 "D4" H 4650 3500 50  0000 C CNN
F 1 "LED" H 4650 3300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4650 3400 60  0001 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 555AAA7C
P 4650 3850
F 0 "R15" V 4730 3850 50  0000 C CNN
F 1 "220" V 4650 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3850 30  0001 C CNN
F 3 "" H 4650 3850 30  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3700 4650 3600
$Comp
L GNDD #PWR0104
U 1 1 555AAA84
P 4650 4100
F 0 "#PWR0104" H 4650 3850 50  0001 C CNN
F 1 "GNDD" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 4100 60  0000 C CNN
F 3 "" H 4650 4100 60  0000 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4650 4000
Text HLabel 4000 3050 1    60   Input ~ 0
diode1
Wire Wire Line
	4000 3050 4000 3250
$Comp
L LED D3
U 1 1 555AAA8D
P 4000 3450
F 0 "D3" H 4000 3550 50  0000 C CNN
F 1 "LED" H 4000 3350 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4000 3450 60  0001 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 555AAA94
P 4000 3900
F 0 "R8" V 4080 3900 50  0000 C CNN
F 1 "220" V 4000 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 3900 30  0001 C CNN
F 3 "" H 4000 3900 30  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3650
$Comp
L GNDD #PWR0105
U 1 1 555AAA9C
P 4000 4150
F 0 "#PWR0105" H 4000 3900 50  0001 C CNN
F 1 "GNDD" H 4000 4000 50  0000 C CNN
F 2 "" H 4000 4150 60  0000 C CNN
F 3 "" H 4000 4150 60  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4050
$EndSCHEMATC
