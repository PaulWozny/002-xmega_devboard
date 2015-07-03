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
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4250 3450 4350 3450
$Comp
L +3.3VADC #PWR033
U 1 1 554D4077
P 4950 2900
F 0 "#PWR033" H 5100 2850 50  0001 C CNN
F 1 "+3.3VADC" V 5050 2850 50  0000 C CNN
F 2 "" H 4950 2900 60  0000 C CNN
F 3 "" H 4950 2900 60  0000 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR034
U 1 1 554D4133
P 4950 4050
F 0 "#PWR034" H 4950 3800 50  0001 C CNN
F 1 "GNDA" H 4950 3900 50  0001 C CNN
F 2 "" H 4950 4050 60  0000 C CNN
F 3 "" H 4950 4050 60  0000 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 3900
$Comp
L LM4040BIM3-2.5 U?
U 1 1 555D68EB
P 4950 3700
F 0 "U?" H 4800 3550 45  0000 C CNN
F 1 "LM4040BIM3-2.5" V 5200 3750 45  0000 C CNN
F 2 "" H 4950 3700 45  0000 C CNN
F 3 "" H 4950 3700 45  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555D6971
P 4950 3200
F 0 "R?" V 5030 3200 50  0000 C CNN
F 1 "17k8" V 4950 3200 50  0000 C CNN
F 2 "" V 4880 3200 30  0000 C CNN
F 3 "" H 4950 3200 30  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4950 2900
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	4950 3450 4950 3500
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4550 3450 4950 3450
Connection ~ 4950 3450
$Comp
L C C?
U 1 1 555D6AE8
P 4550 3750
F 0 "C?" H 4575 3850 50  0000 L CNN
F 1 "1n" H 4575 3650 50  0000 L CNN
F 2 "" H 4588 3600 30  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3600 4550 3450
Wire Wire Line
	4550 3900 4550 4050
$Comp
L GNDA #PWR?
U 1 1 555D6C70
P 4550 4050
F 0 "#PWR?" H 4550 3800 50  0001 C CNN
F 1 "GNDA" H 4550 3900 50  0001 C CNN
F 2 "" H 4550 4050 60  0000 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Connection ~ 4550 3450
Text HLabel 4250 3450 0    45   Input ~ 0
Vref
Text Notes 4650 3350 1    45   ~ 0
(3.3-2.5)V/45uA=17k777
$EndSCHEMATC
