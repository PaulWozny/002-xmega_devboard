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
Sheet 6 12
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
L C C13
U 1 1 55557572
P 2500 2850
F 0 "C13" H 2525 2950 50  0000 L CNN
F 1 "100n" H 2525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2700 30  0001 C CNN
F 3 "" H 2500 2850 60  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 555575E7
P 2750 2850
F 0 "C14" H 2775 2950 50  0000 L CNN
F 1 "1n" H 2775 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 2700 30  0001 C CNN
F 3 "" H 2750 2850 60  0000 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2700
Wire Wire Line
	2200 2600 2750 2600
Wire Wire Line
	2200 2450 2200 2750
Connection ~ 2200 2600
Wire Wire Line
	2500 2700 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2750 3100 2750 3000
Wire Wire Line
	2200 3100 2750 3100
Wire Wire Line
	2500 3100 2500 3000
Wire Wire Line
	2200 2950 2200 3250
Connection ~ 2500 3100
Connection ~ 2200 3100
Wire Wire Line
	4500 2850 6500 2850
Text HLabel 4500 2850 0    45   Input ~ 0
~SS
Wire Wire Line
	4500 2950 6500 2950
Text HLabel 4500 2950 0    45   Input ~ 0
MOSI
Wire Wire Line
	4500 3150 6500 3150
Wire Wire Line
	4500 3350 6500 3350
Text HLabel 4500 3150 0    45   Input ~ 0
SCK
Text HLabel 4500 3350 0    45   Input ~ 0
MISO
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	5550 2550 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5750 2750 6500 2750
Wire Wire Line
	5750 2750 5750 2550
Wire Wire Line
	5350 2550 5350 2950
Connection ~ 5350 2950
Wire Wire Line
	5150 2550 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	4950 2550 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4750 3450 6500 3450
$Comp
L R R8
U 1 1 555595BB
P 4750 2400
F 0 "R8" V 4830 2400 50  0000 C CNN
F 1 "50K" V 4750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2400 30  0001 C CNN
F 3 "" H 4750 2400 30  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4750 3450
Wire Wire Line
	4750 2250 4750 2150
Wire Wire Line
	4750 2150 5750 2150
Wire Wire Line
	5750 1950 5750 2250
Connection ~ 5750 2150
Wire Wire Line
	5550 2250 5550 2150
Connection ~ 5550 2150
Wire Wire Line
	5350 2150 5350 2250
Connection ~ 5350 2150
Wire Wire Line
	5150 2250 5150 2150
Connection ~ 5150 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2150
Text Notes 2350 2450 0    45   ~ 0
between 3 & 4
$Comp
L micro_sd_card U5
U 1 1 5566C295
P 6700 2950
F 0 "U5" H 7000 3300 45  0000 C CNN
F 1 "micro_sd_card" H 7000 2300 45  0000 C CNN
F 2 "woznyLIB:SDcard__112C-TBAR-R02" H 6700 2950 45  0001 C CNN
F 3 "" H 6700 2950 45  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5555EF3D
P 4950 2400
F 0 "R9" V 5030 2400 50  0000 C CNN
F 1 "50K" V 4950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2400 30  0001 C CNN
F 3 "" H 4950 2400 30  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5555EF86
P 5150 2400
F 0 "R10" V 5230 2400 50  0000 C CNN
F 1 "50K" V 5150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 2400 30  0001 C CNN
F 3 "" H 5150 2400 30  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5555EFC6
P 5350 2400
F 0 "R11" V 5430 2400 50  0000 C CNN
F 1 "50K" V 5350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 2400 30  0001 C CNN
F 3 "" H 5350 2400 30  0000 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5555F013
P 5550 2400
F 0 "R12" V 5630 2400 50  0000 C CNN
F 1 "50K" V 5550 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 2400 30  0001 C CNN
F 3 "" H 5550 2400 30  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5555F065
P 5750 2400
F 0 "R13" V 5830 2400 50  0000 C CNN
F 1 "50K" V 5750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 2400 30  0001 C CNN
F 3 "" H 5750 2400 30  0000 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 55A34346
P 2200 3250
F 0 "#PWR039" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 55A3477D
P 6150 3050
F 0 "#PWR040" H 6150 2900 50  0001 C CNN
F 1 "+3.3V" H 6150 3190 50  0000 C CNN
F 2 "" H 6150 3050 60  0000 C CNN
F 3 "" H 6150 3050 60  0000 C CNN
	1    6150 3050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 55A347D3
P 2200 2450
F 0 "#PWR041" H 2200 2300 50  0001 C CNN
F 1 "+3.3V" H 2200 2590 50  0000 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 55A347FC
P 5750 1950
F 0 "#PWR042" H 5750 1800 50  0001 C CNN
F 1 "+3.3V" H 5750 2090 50  0000 C CNN
F 2 "" H 5750 1950 60  0000 C CNN
F 3 "" H 5750 1950 60  0000 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 55A34AC9
P 6150 3250
F 0 "#PWR043" H 6150 3000 50  0001 C CNN
F 1 "GND" H 6150 3100 50  0000 C CNN
F 2 "" H 6150 3250 60  0000 C CNN
F 3 "" H 6150 3250 60  0000 C CNN
	1    6150 3250
	0    1    1    0   
$EndComp
$Comp
L CP_Small CT3
U 1 1 55A834EE
P 2200 2850
F 0 "CT3" H 2210 2920 50  0000 L CNN
F 1 "100u" H 2210 2770 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 2200 2850 60  0001 C CNN
F 3 "" H 2200 2850 60  0000 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
