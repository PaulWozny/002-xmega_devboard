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
U 1 1 554C20C1
P 2800 3150
F 0 "P?" H 2800 3600 50  0000 C CNN
F 1 "CONN_01X08" V 2900 3150 50  0000 C CNN
F 2 "" H 2800 3150 60  0000 C CNN
F 3 "" H 2800 3150 60  0000 C CNN
	1    2800 3150
	-1   0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 554C21B9
P 3300 3150
F 0 "RP?" H 3300 3600 50  0000 C CNN
F 1 "R_PACK4" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 3150 60  0000 C CNN
F 3 "" H 3300 3150 60  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP?
U 1 1 554C2244
P 3300 3550
F 0 "RP?" H 3300 4000 50  0000 C CNN
F 1 "R_PACK4" H 3300 3500 50  0000 C CNN
F 2 "" H 3300 3550 60  0000 C CNN
F 3 "" H 3300 3550 60  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Text HLabel 3600 2800 2    60   Input ~ 0
in0
Text HLabel 3600 2900 2    60   Input ~ 0
in1
Text HLabel 3600 3000 2    60   Input ~ 0
in2
Text HLabel 3600 3100 2    60   Input ~ 0
in3
Text HLabel 3600 3200 2    60   Input ~ 0
in4
Text HLabel 3600 3300 2    60   Input ~ 0
in5
Text HLabel 3600 3400 2    60   Input ~ 0
in6
Text HLabel 3600 3500 2    60   Input ~ 0
in7
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3600 3500 3500 3500
Wire Wire Line
	3600 3400 3500 3400
Wire Wire Line
	3600 3300 3500 3300
Wire Wire Line
	3600 3200 3500 3200
Wire Wire Line
	3600 3100 3500 3100
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3200 3000 3200
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3100 3400 3000 3400
Wire Wire Line
	3000 3500 3100 3500
$EndSCHEMATC
