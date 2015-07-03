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
Sheet 11 12
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
L CONN_01X04 P6
U 1 1 555ADB90
P 5950 4300
F 0 "P6" H 5950 4550 50  0000 C CNN
F 1 "PH_TWI" V 6050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5950 4300 60  0001 C CNN
F 3 "" H 5950 4300 60  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0102
U 1 1 555ADB97
P 5600 3400
F 0 "#PWR0102" H 5600 3250 50  0001 C CNN
F 1 "+3.3V" H 5600 3540 50  0000 C CNN
F 2 "" H 5600 3400 60  0000 C CNN
F 3 "" H 5600 3400 60  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5600 4150
Wire Wire Line
	5600 4150 5750 4150
$Comp
L GNDD #PWR0103
U 1 1 555ADB9F
P 5600 4650
F 0 "#PWR0103" H 5600 4400 50  0001 C CNN
F 1 "GNDD" H 5600 4500 50  0000 C CNN
F 2 "" H 5600 4650 60  0000 C CNN
F 3 "" H 5600 4650 60  0000 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4650
Wire Wire Line
	4250 4250 5750 4250
Wire Wire Line
	4250 4350 5750 4350
Text HLabel 4250 4250 0    60   Input ~ 0
SDA
Text HLabel 4250 4350 0    60   Input ~ 0
SCL
Text Label 4450 4250 0    60   ~ 0
SDA
Text Label 4450 4350 0    60   ~ 0
SCL
$EndSCHEMATC
