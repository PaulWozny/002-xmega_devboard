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
Sheet 4 12
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
L +3.3VADC #PWR035
U 1 1 554D4077
P 4950 2700
F 0 "#PWR035" H 5100 2650 50  0001 C CNN
F 1 "+3.3VADC" H 5000 2900 50  0000 C CNN
F 2 "" H 4950 2700 60  0000 C CNN
F 3 "" H 4950 2700 60  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR036
U 1 1 554D4133
P 4950 4050
F 0 "#PWR036" H 4950 3800 50  0001 C CNN
F 1 "GNDA" H 4950 3900 50  0001 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 555D6971
P 4950 3200
F 0 "R5" V 5030 3200 50  0000 C CNN
F 1 "17k8" V 4950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3200 30  0001 C CNN
F 3 "" H 4950 3200 30  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Text HLabel 4250 3450 0    45   Input ~ 0
Vref
Text Notes 4650 3350 1    45   ~ 0
(3.3-2.5)V/45uA=17k777
Wire Wire Line
	4950 4050 4950 3900
Wire Wire Line
	4950 3050 4950 2700
Wire Wire Line
	4950 3350 4950 3500
Connection ~ 4950 3450
Wire Wire Line
	4250 3450 4950 3450
$Comp
L LM4040BIM3-2.5 U4
U 1 1 5563B0B4
P 4950 3700
F 0 "U4" V 4850 3700 45  0000 C CNN
F 1 "LM4040BIM3-2.5" V 5050 3700 45  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4950 3700 45  0001 C CNN
F 3 "" H 4950 3700 45  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
