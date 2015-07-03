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
LIBS:open-project
LIBS:xmega-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CONN_01X08 P?
U 1 1 554A82E5
P 4750 3350
F 0 "P?" H 4750 3800 50  0000 C CNN
F 1 "CONN_01X08" V 4850 3350 50  0000 C CNN
F 2 "" H 4750 3350 60  0000 C CNN
F 3 "" H 4750 3350 60  0000 C CNN
	1    4750 3350
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 554A82EC
P 5250 3350
F 0 "RP?" H 5250 3800 50  0000 C CNN
F 1 "R_PACK4" H 5250 3300 50  0000 C CNN
F 2 "" H 5250 3350 60  0000 C CNN
F 3 "" H 5250 3350 60  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 554A82F3
P 5250 3750
F 0 "RP?" H 5250 4200 50  0000 C CNN
F 1 "R_PACK4" H 5250 3700 50  0000 C CNN
F 2 "" H 5250 3750 60  0000 C CNN
F 3 "" H 5250 3750 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Text HLabel 5550 3000 2    60   Input ~ 0
in0
Text HLabel 5550 3100 2    60   Input ~ 0
in1
Text HLabel 5550 3200 2    60   Input ~ 0
in2
Text HLabel 5550 3300 2    60   Input ~ 0
in3
Text HLabel 5550 3400 2    60   Input ~ 0
in4
Text HLabel 5550 3500 2    60   Input ~ 0
in5
Text HLabel 5550 3600 2    60   Input ~ 0
in6
Text HLabel 5550 3700 2    60   Input ~ 0
in7
Wire Wire Line
	4950 3700 5050 3700
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	5050 3400 4950 3400
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5450 3100 5550 3100
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5550 3300 5450 3300
Wire Wire Line
	5550 3400 5450 3400
Wire Wire Line
	5550 3500 5450 3500
Wire Wire Line
	5550 3600 5450 3600
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	4950 3000 5050 3000
$EndSCHEMATC
