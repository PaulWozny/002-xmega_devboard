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
LIBS:special
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
LIBS:xmega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L R_PACK4 RP1
U 1 1 554B2715
P 5150 2850
F 0 "RP1" H 5150 3300 50  0000 C CNN
F 1 "R_PACK4" H 5150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 5150 2850 60  0001 C CNN
F 3 "" H 5150 2850 60  0000 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 554B2798
P 5150 3450
F 0 "RP2" H 5150 3900 50  0000 C CNN
F 1 "R_PACK4" H 5150 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Text HLabel 5450 2500 2    60   Input ~ 0
in0
Text HLabel 5450 2600 2    60   Input ~ 0
in1
Text HLabel 5450 2700 2    60   Input ~ 0
in2
Text HLabel 5450 2800 2    60   Input ~ 0
in3
Text HLabel 5450 3100 2    60   Input ~ 0
in4
Text HLabel 5450 3200 2    60   Input ~ 0
in5
Text HLabel 5450 3300 2    60   Input ~ 0
in6
Text HLabel 5450 3400 2    60   Input ~ 0
in7
Wire Wire Line
	5450 2500 5350 2500
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5450 3100 5350 3100
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5350 3400 5450 3400
Text HLabel 4850 2500 0    60   Input ~ 0
out0
Text HLabel 4850 2600 0    60   Input ~ 0
out1
Text HLabel 4850 2700 0    60   Input ~ 0
out2
Text HLabel 4850 2800 0    60   Input ~ 0
out3
Text HLabel 4850 3100 0    60   Input ~ 0
out4
Text HLabel 4850 3200 0    60   Input ~ 0
out5
Text HLabel 4850 3300 0    60   Input ~ 0
out6
Text HLabel 4850 3400 0    60   Input ~ 0
out7
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4950 3100 4850 3100
Wire Wire Line
	4850 2800 4950 2800
Wire Wire Line
	4950 2700 4850 2700
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4950 2500 4850 2500
$EndSCHEMATC
