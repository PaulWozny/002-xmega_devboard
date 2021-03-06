EESchema Schematic File Version 2
LIBS:xmega-rescue
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
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 2700 0    60   Input ~ 0
O0
Text HLabel 4200 2800 0    60   Input ~ 0
O1
Text HLabel 4200 2900 0    60   Input ~ 0
O2
Text HLabel 4200 3000 0    60   Input ~ 0
O3
$Comp
L R_PACK4 RPC1
U 1 1 5553671E
P 7000 2650
F 0 "RPC1" H 7000 3100 50  0000 C CNN
F 1 "100k" H 7000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 7000 2650 60  0001 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 3000 6800 3000
Wire Wire Line
	4200 2900 6800 2900
Wire Wire Line
	4200 2800 6800 2800
Wire Wire Line
	4200 2700 6800 2700
Wire Wire Line
	7200 2700 7550 2700
Wire Wire Line
	7550 2700 7550 3200
Wire Wire Line
	7200 3000 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 2900 7200 2900
Connection ~ 7550 2900
Wire Wire Line
	7200 2800 7550 2800
Connection ~ 7550 2800
$Comp
L SW_PUSH SW4
U 1 1 555373A7
P 4650 2200
F 0 "SW4" H 4800 2310 50  0000 C CNN
F 1 "TACTB-24R-F" H 4650 2120 50  0001 C CNN
F 2 "woznyLIB:SWITCH__B3F-1022" H 4650 2200 60  0001 C CNN
F 3 "" H 4650 2200 60  0000 C CNN
	1    4650 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 2500 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 1600 4650 1900
Wire Wire Line
	4050 1600 6450 1600
Connection ~ 4650 1600
$Comp
L +3.3V #PWR044
U 1 1 55539C23
P 4050 1600
F 0 "#PWR044" H 4050 1450 50  0001 C CNN
F 1 "+3.3V" H 4050 1740 50  0000 C CNN
F 2 "" H 4050 1600 60  0000 C CNN
F 3 "" H 4050 1600 60  0000 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5553B40F
P 4400 2200
F 0 "C15" H 4425 2300 50  0000 L CNN
F 1 "100n" V 4250 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 2050 30  0001 C CNN
F 3 "" H 4400 2200 60  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 1800
Wire Wire Line
	4400 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2350
Connection ~ 4650 2600
Text Notes 3500 2500 3    60   ~ 0
T=100n*100k=10000us=10ms\n
Wire Wire Line
	5250 1600 5250 1900
$Comp
L C C16
U 1 1 5553CEE8
P 5000 2200
F 0 "C16" H 5025 2300 50  0000 L CNN
F 1 "100n" V 4850 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 2050 30  0001 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 1800
Wire Wire Line
	5000 1800 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5250 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2350
Connection ~ 5250 2600
Wire Wire Line
	5850 1600 5850 1900
$Comp
L C C17
U 1 1 5553CFF2
P 5600 2200
F 0 "C17" H 5625 2300 50  0000 L CNN
F 1 "100n" V 5450 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 2050 30  0001 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 1800
Wire Wire Line
	5600 1800 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2350
Connection ~ 5850 2600
Wire Wire Line
	6450 1600 6450 1900
$Comp
L C C18
U 1 1 5553D008
P 6200 2200
F 0 "C18" H 6225 2300 50  0000 L CNN
F 1 "100n" V 6050 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 2050 30  0001 C CNN
F 3 "" H 6200 2200 60  0000 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 1800
Wire Wire Line
	6200 1800 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2350
Connection ~ 6450 2600
Connection ~ 6450 1600
Connection ~ 5850 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 2500 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5850 2500 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	6450 2500 6450 3000
Connection ~ 6450 3000
$Comp
L SW_PUSH SW5
U 1 1 555AB2B2
P 5250 2200
F 0 "SW5" H 5400 2310 50  0000 C CNN
F 1 "TACTB-24R-F" H 5250 2120 50  0001 C CNN
F 2 "woznyLIB:SWITCH__B3F-1022" H 5250 2200 60  0001 C CNN
F 3 "" H 5250 2200 60  0000 C CNN
	1    5250 2200
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 555AB2E6
P 5850 2200
F 0 "SW6" H 6000 2310 50  0000 C CNN
F 1 "TACTB-24R-F" H 5850 2120 50  0001 C CNN
F 2 "woznyLIB:SWITCH__B3F-1022" H 5850 2200 60  0001 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	0    1    -1   0   
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 555AB330
P 6450 2200
F 0 "SW7" H 6600 2310 50  0000 C CNN
F 1 "TACTB-24R-F" H 6450 2120 50  0001 C CNN
F 2 "woznyLIB:SWITCH__B3F-1022" H 6450 2200 60  0001 C CNN
F 3 "" H 6450 2200 60  0000 C CNN
	1    6450 2200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 55A3091D
P 7550 3200
F 0 "#PWR045" H 7550 2950 50  0001 C CNN
F 1 "GND" H 7550 3050 50  0000 C CNN
F 2 "" H 7550 3200 60  0000 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
