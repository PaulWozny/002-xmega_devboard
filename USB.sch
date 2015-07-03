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
Sheet 5 12
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
L +5V #PWR037
U 1 1 5553611C
P 3500 1900
F 0 "#PWR037" H 3500 1750 50  0001 C CNN
F 1 "+5V" H 3500 2040 50  0000 C CNN
F 2 "" H 3500 1900 60  0000 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Text Notes 3200 1550 0    60   ~ 0
USB CONN\n
Text Notes 5750 1900 0    120  ~ 0
USB ESD PROT\n
$Comp
L C C17
U 1 1 55536138
P 2900 3050
F 0 "C17" H 2925 3150 50  0000 L CNN
F 1 "100n" H 2925 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2938 2900 30  0001 C CNN
F 3 "" H 2900 3050 60  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 5553613F
P 2900 2650
F 0 "#PWR038" H 2900 2500 50  0001 C CNN
F 1 "+5V" H 2900 2790 50  0000 C CNN
F 2 "" H 2900 2650 60  0000 C CNN
F 3 "" H 2900 2650 60  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3150
Text Label 3450 3050 2    60   ~ 0
D1+
Text Label 3450 2950 2    60   ~ 0
D1-
Text Label 5600 3150 2    60   ~ 0
D1+
Text Label 5600 3050 2    60   ~ 0
D1-
Wire Wire Line
	5600 3050 5700 3050
Wire Wire Line
	5600 3150 5700 3150
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3400
Wire Wire Line
	3600 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2250
Wire Wire Line
	3600 3050 3450 3050
Wire Wire Line
	3450 2950 3600 2950
Wire Wire Line
	2900 3400 2900 3200
Wire Wire Line
	2900 2650 2900 2900
Wire Wire Line
	7000 3050 6950 3050
Wire Wire Line
	7000 3150 6950 3150
Wire Wire Line
	6450 3700 6450 3600
Wire Wire Line
	6450 2650 6450 2550
$Comp
L USB_OTG P5
U 1 1 55536174
P 3900 3050
F 0 "P5" H 4225 2925 50  0000 C CNN
F 1 "USB_OTG" H 3900 3250 50  0000 C CNN
F 2 "woznyLIB:G3515-10" V 3850 2950 60  0001 C CNN
F 3 "" V 3850 2950 60  0000 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L USBLC62 U5
U 1 1 5553617B
P 6300 3300
F 0 "U5" H 6150 3850 60  0000 C CNN
F 1 "USBLC62" H 6150 3250 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-6" H 6350 3100 60  0001 C CNN
F 3 "" H 6350 3100 60  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3450
Text HLabel 7000 3050 2    60   Input ~ 0
D2-
Text HLabel 7000 3150 2    60   Input ~ 0
D2+
$Comp
L L_Small L2
U 1 1 555509E4
P 3500 2150
F 0 "L2" H 3530 2190 50  0000 L CNN
F 1 "10u" H 3530 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 3500 2150 60  0001 C CNN
F 3 "" H 3500 2150 60  0000 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 1900
$Comp
L GND #PWR039
U 1 1 5558457D
P 6450 3700
F 0 "#PWR039" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6450 3550 50  0001 C CNN
F 2 "" H 6450 3700 60  0000 C CNN
F 3 "" H 6450 3700 60  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 555846E1
P 4000 3550
F 0 "#PWR040" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0001 C CNN
F 2 "" H 4000 3550 60  0000 C CNN
F 3 "" H 4000 3550 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 555846F4
P 3500 3400
F 0 "#PWR041" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3500 3250 50  0001 C CNN
F 2 "" H 3500 3400 60  0000 C CNN
F 3 "" H 3500 3400 60  0000 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5558474B
P 2900 3400
F 0 "#PWR042" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2900 3250 50  0001 C CNN
F 2 "" H 2900 3400 60  0000 C CNN
F 3 "" H 2900 3400 60  0000 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 555B5E77
P 2600 2800
F 0 "#FLG043" H 2600 2895 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2980 50  0000 C CNN
F 2 "" H 2600 2800 60  0000 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2800 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	6450 2550 3500 2550
Connection ~ 3500 2550
$EndSCHEMATC
