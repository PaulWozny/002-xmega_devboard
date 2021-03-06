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
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 800  0    50   Input ~ 0
Vcc
Wire Wire Line
	1300 800  1500 800 
$Comp
L VCC #PWR024
U 1 1 554AD4B5
P 1500 800
AR Path="/554ACACB/554AD4B5" Ref="#PWR024"  Part="1" 
AR Path="/554F68AB/554AD4B5" Ref="#PWR047"  Part="1" 
F 0 "#PWR024" H 1500 650 50  0001 C CNN
F 1 "VCC" H 1500 950 50  0000 C CNN
F 2 "" H 1500 800 60  0000 C CNN
F 3 "" H 1500 800 60  0000 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 554AD4CB
P 2200 900
AR Path="/554ACACB/554AD4CB" Ref="#PWR025"  Part="1" 
AR Path="/554F68AB/554AD4CB" Ref="#PWR048"  Part="1" 
F 0 "#PWR025" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2200 1050 50  0000 C CNN
F 2 "" H 2200 900 60  0000 C CNN
F 3 "" H 2200 900 60  0000 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2200 1150
$Comp
L GND #PWR026
U 1 1 554AD4DD
P 2200 2000
AR Path="/554ACACB/554AD4DD" Ref="#PWR026"  Part="1" 
AR Path="/554F68AB/554AD4DD" Ref="#PWR049"  Part="1" 
F 0 "#PWR026" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2200 1850 50  0000 C CNN
F 2 "" H 2200 2000 60  0000 C CNN
F 3 "" H 2200 2000 60  0000 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 2000
$Comp
L GND #PWR027
U 1 1 554AD4F7
P 1500 1600
AR Path="/554ACACB/554AD4F7" Ref="#PWR027"  Part="1" 
AR Path="/554F68AB/554AD4F7" Ref="#PWR050"  Part="1" 
F 0 "#PWR027" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 60  0000 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Text HLabel 1250 1500 0    50   Input ~ 0
GND
Wire Wire Line
	1250 1500 1500 1500
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	2400 1450 2550 1450
Text HLabel 2550 1450 2    50   Input ~ 0
IO0
$Comp
L VCC #PWR028
U 1 1 554AD7DC
P 2200 2350
AR Path="/554ACACB/554AD7DC" Ref="#PWR028"  Part="1" 
AR Path="/554F68AB/554AD7DC" Ref="#PWR051"  Part="1" 
F 0 "#PWR028" H 2200 2200 50  0001 C CNN
F 1 "VCC" H 2200 2500 50  0000 C CNN
F 2 "" H 2200 2350 60  0000 C CNN
F 3 "" H 2200 2350 60  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2200 2600
$Comp
L GND #PWR029
U 1 1 554AD7E3
P 2200 3450
AR Path="/554ACACB/554AD7E3" Ref="#PWR029"  Part="1" 
AR Path="/554F68AB/554AD7E3" Ref="#PWR052"  Part="1" 
F 0 "#PWR029" H 2200 3200 50  0001 C CNN
F 1 "GND" H 2200 3300 50  0000 C CNN
F 2 "" H 2200 3450 60  0000 C CNN
F 3 "" H 2200 3450 60  0000 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3450
Wire Wire Line
	2400 2900 2550 2900
Text HLabel 2550 2900 2    50   Input ~ 0
IO1
$Comp
L VCC #PWR030
U 1 1 554AD88A
P 2200 3950
AR Path="/554ACACB/554AD88A" Ref="#PWR030"  Part="1" 
AR Path="/554F68AB/554AD88A" Ref="#PWR053"  Part="1" 
F 0 "#PWR030" H 2200 3800 50  0001 C CNN
F 1 "VCC" H 2200 4100 50  0000 C CNN
F 2 "" H 2200 3950 60  0000 C CNN
F 3 "" H 2200 3950 60  0000 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 4200
$Comp
L GND #PWR031
U 1 1 554AD891
P 2200 5050
AR Path="/554ACACB/554AD891" Ref="#PWR031"  Part="1" 
AR Path="/554F68AB/554AD891" Ref="#PWR054"  Part="1" 
F 0 "#PWR031" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2200 4900 50  0000 C CNN
F 2 "" H 2200 5050 60  0000 C CNN
F 3 "" H 2200 5050 60  0000 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 5050
Wire Wire Line
	2400 4500 2550 4500
Text HLabel 2550 4500 2    50   Input ~ 0
IO2
$Comp
L VCC #PWR032
U 1 1 554AD8A0
P 2200 5400
AR Path="/554ACACB/554AD8A0" Ref="#PWR032"  Part="1" 
AR Path="/554F68AB/554AD8A0" Ref="#PWR055"  Part="1" 
F 0 "#PWR032" H 2200 5250 50  0001 C CNN
F 1 "VCC" H 2200 5550 50  0000 C CNN
F 2 "" H 2200 5400 60  0000 C CNN
F 3 "" H 2200 5400 60  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2200 5650
$Comp
L GND #PWR033
U 1 1 554AD8A7
P 2200 6500
AR Path="/554ACACB/554AD8A7" Ref="#PWR033"  Part="1" 
AR Path="/554F68AB/554AD8A7" Ref="#PWR056"  Part="1" 
F 0 "#PWR033" H 2200 6250 50  0001 C CNN
F 1 "GND" H 2200 6350 50  0000 C CNN
F 2 "" H 2200 6500 60  0000 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2200 6500
Wire Wire Line
	2400 5950 2550 5950
Text HLabel 2550 5950 2    50   Input ~ 0
IO3
$Comp
L VCC #PWR034
U 1 1 554AD96A
P 5100 1000
AR Path="/554ACACB/554AD96A" Ref="#PWR034"  Part="1" 
AR Path="/554F68AB/554AD96A" Ref="#PWR057"  Part="1" 
F 0 "#PWR034" H 5100 850 50  0001 C CNN
F 1 "VCC" H 5100 1150 50  0000 C CNN
F 2 "" H 5100 1000 60  0000 C CNN
F 3 "" H 5100 1000 60  0000 C CNN
	1    5100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5100 1250
$Comp
L GND #PWR035
U 1 1 554AD971
P 5100 2100
AR Path="/554ACACB/554AD971" Ref="#PWR035"  Part="1" 
AR Path="/554F68AB/554AD971" Ref="#PWR058"  Part="1" 
F 0 "#PWR035" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5100 1950 50  0000 C CNN
F 2 "" H 5100 2100 60  0000 C CNN
F 3 "" H 5100 2100 60  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5100 2100
Wire Wire Line
	5300 1550 5450 1550
Text HLabel 5450 1550 2    50   Input ~ 0
IO4
$Comp
L VCC #PWR036
U 1 1 554AD980
P 5100 2450
AR Path="/554ACACB/554AD980" Ref="#PWR036"  Part="1" 
AR Path="/554F68AB/554AD980" Ref="#PWR059"  Part="1" 
F 0 "#PWR036" H 5100 2300 50  0001 C CNN
F 1 "VCC" H 5100 2600 50  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2700
$Comp
L GND #PWR037
U 1 1 554AD987
P 5100 3550
AR Path="/554ACACB/554AD987" Ref="#PWR037"  Part="1" 
AR Path="/554F68AB/554AD987" Ref="#PWR060"  Part="1" 
F 0 "#PWR037" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5100 3400 50  0000 C CNN
F 2 "" H 5100 3550 60  0000 C CNN
F 3 "" H 5100 3550 60  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3300 5100 3550
Wire Wire Line
	5300 3000 5450 3000
Text HLabel 5450 3000 2    50   Input ~ 0
IO5
$Comp
L VCC #PWR038
U 1 1 554AD996
P 5100 4050
AR Path="/554ACACB/554AD996" Ref="#PWR038"  Part="1" 
AR Path="/554F68AB/554AD996" Ref="#PWR061"  Part="1" 
F 0 "#PWR038" H 5100 3900 50  0001 C CNN
F 1 "VCC" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4050 60  0000 C CNN
F 3 "" H 5100 4050 60  0000 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4050 5100 4300
$Comp
L GND #PWR039
U 1 1 554AD99D
P 5100 5150
AR Path="/554ACACB/554AD99D" Ref="#PWR039"  Part="1" 
AR Path="/554F68AB/554AD99D" Ref="#PWR062"  Part="1" 
F 0 "#PWR039" H 5100 4900 50  0001 C CNN
F 1 "GND" H 5100 5000 50  0000 C CNN
F 2 "" H 5100 5150 60  0000 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 5150
Wire Wire Line
	5300 4600 5450 4600
Text HLabel 5450 4600 2    50   Input ~ 0
IO6
$Comp
L VCC #PWR040
U 1 1 554AD9AC
P 5100 5500
AR Path="/554ACACB/554AD9AC" Ref="#PWR040"  Part="1" 
AR Path="/554F68AB/554AD9AC" Ref="#PWR063"  Part="1" 
F 0 "#PWR040" H 5100 5350 50  0001 C CNN
F 1 "VCC" H 5100 5650 50  0000 C CNN
F 2 "" H 5100 5500 60  0000 C CNN
F 3 "" H 5100 5500 60  0000 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 5100 5750
$Comp
L GND #PWR041
U 1 1 554AD9B3
P 5100 6600
AR Path="/554ACACB/554AD9B3" Ref="#PWR041"  Part="1" 
AR Path="/554F68AB/554AD9B3" Ref="#PWR064"  Part="1" 
F 0 "#PWR041" H 5100 6350 50  0001 C CNN
F 1 "GND" H 5100 6450 50  0000 C CNN
F 2 "" H 5100 6600 60  0000 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5100 6600
Wire Wire Line
	5300 6050 5450 6050
Text HLabel 5450 6050 2    50   Input ~ 0
IO7
Text Label 2400 1450 0    60   ~ 0
io0
Text Label 2450 2900 0    60   ~ 0
io1
Text Label 2450 4500 0    60   ~ 0
io2
Text Label 2450 5950 0    60   ~ 0
io3
Text Label 5350 1550 0    60   ~ 0
io4
Text Label 5350 3000 0    60   ~ 0
io5
Text Label 5350 4600 0    60   ~ 0
io6
Text Label 5350 6050 0    60   ~ 0
io7
Wire Wire Line
	7500 2700 7400 2700
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	7400 3400 7500 3400
Text Label 7400 2700 2    60   ~ 0
io0
Text Label 7400 2800 2    60   ~ 0
io1
Text Label 7400 2900 2    60   ~ 0
io2
Text Label 7400 3000 2    60   ~ 0
io3
Text Label 7400 3100 2    60   ~ 0
io4
Text Label 7400 3200 2    60   ~ 0
io5
Text Label 7400 3300 2    60   ~ 0
io6
Text Label 7400 3400 2    60   ~ 0
io7
$Comp
L D_Schottky_x2_Serial_AKC D3
U 1 1 55524D41
P 2200 1450
AR Path="/554ACACB/55524D41" Ref="D3"  Part="1" 
AR Path="/554F68AB/55524D41" Ref="D11"  Part="1" 
F 0 "D3" H 2250 1350 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2200 1550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 1450 60  0001 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D4
U 1 1 55525061
P 2200 2900
AR Path="/554ACACB/55525061" Ref="D4"  Part="1" 
AR Path="/554F68AB/55525061" Ref="D12"  Part="1" 
F 0 "D4" H 2250 2800 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2200 3000 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 2900 60  0001 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D5
U 1 1 5552525E
P 2200 4500
AR Path="/554ACACB/5552525E" Ref="D5"  Part="1" 
AR Path="/554F68AB/5552525E" Ref="D13"  Part="1" 
F 0 "D5" H 2250 4400 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2200 4600 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 4500 60  0001 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D6
U 1 1 555254AA
P 2200 5950
AR Path="/554ACACB/555254AA" Ref="D6"  Part="1" 
AR Path="/554F68AB/555254AA" Ref="D14"  Part="1" 
F 0 "D6" H 2250 5850 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 2200 6050 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 5950 60  0001 C CNN
F 3 "" H 2200 5950 60  0000 C CNN
	1    2200 5950
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D10
U 1 1 55525571
P 5100 6050
AR Path="/554ACACB/55525571" Ref="D10"  Part="1" 
AR Path="/554F68AB/55525571" Ref="D18"  Part="1" 
F 0 "D10" H 5150 5950 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5100 6150 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 6050 60  0001 C CNN
F 3 "" H 5100 6050 60  0000 C CNN
	1    5100 6050
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D9
U 1 1 555257EE
P 5100 4600
AR Path="/554ACACB/555257EE" Ref="D9"  Part="1" 
AR Path="/554F68AB/555257EE" Ref="D17"  Part="1" 
F 0 "D9" H 5150 4500 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5100 4700 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 4600 60  0001 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D8
U 1 1 55525879
P 5100 3000
AR Path="/554ACACB/55525879" Ref="D8"  Part="1" 
AR Path="/554F68AB/55525879" Ref="D16"  Part="1" 
F 0 "D8" H 5150 2900 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5100 3100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D7
U 1 1 555259E8
P 5100 1550
AR Path="/554ACACB/555259E8" Ref="D7"  Part="1" 
AR Path="/554F68AB/555259E8" Ref="D15"  Part="1" 
F 0 "D7" H 5150 1450 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5100 1650 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 5552F226
P 7700 3100
AR Path="/554F68AB/5552F226" Ref="P?"  Part="1" 
AR Path="/554ACACB/5552F226" Ref="P?"  Part="1" 
F 0 "P?" H 7700 3600 50  0000 C CNN
F 1 "CONN_01X09" V 7800 3100 50  0000 C CNN
F 2 "" H 7700 3100 60  0000 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5552F2A7
P 7350 3500
AR Path="/554F68AB/5552F2A7" Ref="#PWR?"  Part="1" 
AR Path="/554ACACB/5552F2A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 3250 50  0001 C CNN
F 1 "GNDA" H 7350 3350 50  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7500 3500
$EndSCHEMATC
