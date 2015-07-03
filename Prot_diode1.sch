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
Sheet 10 10
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
	2200 1100 2200 1150
Wire Wire Line
	2200 1750 2200 1800
Wire Wire Line
	2400 1450 2550 1450
Text HLabel 2550 1450 2    50   Input ~ 0
IO0
Wire Wire Line
	2400 2900 2550 2900
Text HLabel 2550 2900 2    50   Input ~ 0
IO1
Wire Wire Line
	2400 4500 2550 4500
Text HLabel 2550 4500 2    50   Input ~ 0
IO2
Wire Wire Line
	2400 5950 2550 5950
Text HLabel 2550 5950 2    50   Input ~ 0
IO3
Wire Wire Line
	5300 1550 5450 1550
Text HLabel 5450 1550 2    50   Input ~ 0
IO4
Wire Wire Line
	5300 3000 5450 3000
Text HLabel 5450 3000 2    50   Input ~ 0
IO5
Wire Wire Line
	5300 4600 5450 4600
Text HLabel 5450 4600 2    50   Input ~ 0
IO6
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
U 1 1 55578483
P 2200 1450
AR Path="/554ACACB/55578483" Ref="D3"  Part="1" 
AR Path="/554F68AB/55578483" Ref="D11"  Part="1" 
F 0 "D3" H 2250 1350 50  0000 C CNN
F 1 "Dprot" H 2200 1550 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 1450 60  0001 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X09 P8
U 1 1 5552F226
P 7700 3100
AR Path="/554F68AB/5552F226" Ref="P8"  Part="1" 
AR Path="/554ACACB/5552F226" Ref="P5"  Part="1" 
F 0 "P5" H 7700 3600 50  0000 C CNN
F 1 "CONN_01X09" V 7800 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 7700 3100 60  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR069
U 1 1 5552F2A7
P 7350 3500
AR Path="/554F68AB/5552F2A7" Ref="#PWR069"  Part="1" 
AR Path="/554ACACB/5552F2A7" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7350 3250 50  0001 C CNN
F 1 "GNDA" H 7350 3350 50  0000 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3500 7500 3500
$Comp
L GNDA #PWR085
U 1 1 555A3CB7
P 2200 1800
F 0 "#PWR085" H 2200 1550 50  0001 C CNN
F 1 "GNDA" H 2200 1650 50  0000 C CNN
F 2 "" H 2200 1800 60  0000 C CNN
F 3 "" H 2200 1800 60  0000 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2200 2600
Wire Wire Line
	2200 3200 2200 3250
$Comp
L D_Schottky_x2_Serial_AKC D12
U 1 1 555AC641
P 2200 2900
F 0 "D12" H 2250 2800 50  0000 C CNN
F 1 "Dprot" H 2200 3000 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 2900 60  0001 C CNN
F 3 "" H 2200 2900 60  0000 C CNN
	1    2200 2900
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR086
U 1 1 555AC64D
P 2200 3250
F 0 "#PWR086" H 2200 3000 50  0001 C CNN
F 1 "GNDA" H 2200 3100 50  0000 C CNN
F 2 "" H 2200 3250 60  0000 C CNN
F 3 "" H 2200 3250 60  0000 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4150 2200 4200
Wire Wire Line
	2200 4800 2200 4850
$Comp
L D_Schottky_x2_Serial_AKC D13
U 1 1 555ACBBF
P 2200 4500
F 0 "D13" H 2250 4400 50  0000 C CNN
F 1 "Dprot" H 2200 4600 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 4500 60  0001 C CNN
F 3 "" H 2200 4500 60  0000 C CNN
	1    2200 4500
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR087
U 1 1 555ACBCB
P 2200 4850
F 0 "#PWR087" H 2200 4600 50  0001 C CNN
F 1 "GNDA" H 2200 4700 50  0000 C CNN
F 2 "" H 2200 4850 60  0000 C CNN
F 3 "" H 2200 4850 60  0000 C CNN
	1    2200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5600 2200 5650
Wire Wire Line
	2200 6250 2200 6300
$Comp
L D_Schottky_x2_Serial_AKC D14
U 1 1 555ACD3E
P 2200 5950
F 0 "D14" H 2250 5850 50  0000 C CNN
F 1 "Dprot" H 2200 6050 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 2200 5950 60  0001 C CNN
F 3 "" H 2200 5950 60  0000 C CNN
	1    2200 5950
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR088
U 1 1 555ACD4B
P 2200 6300
F 0 "#PWR088" H 2200 6050 50  0001 C CNN
F 1 "GNDA" H 2200 6150 50  0000 C CNN
F 2 "" H 2200 6300 60  0000 C CNN
F 3 "" H 2200 6300 60  0000 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR089
U 1 1 555AD269
P 2200 1100
F 0 "#PWR089" H 2350 1050 50  0001 C CNN
F 1 "+3.3VADC" H 2200 1200 50  0000 C CNN
F 2 "" H 2200 1100 60  0000 C CNN
F 3 "" H 2200 1100 60  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR090
U 1 1 555AD6D3
P 2200 2550
F 0 "#PWR090" H 2350 2500 50  0001 C CNN
F 1 "+3.3VADC" H 2200 2650 50  0000 C CNN
F 2 "" H 2200 2550 60  0000 C CNN
F 3 "" H 2200 2550 60  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR091
U 1 1 555AD7AD
P 2200 4150
F 0 "#PWR091" H 2350 4100 50  0001 C CNN
F 1 "+3.3VADC" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4150 60  0000 C CNN
F 3 "" H 2200 4150 60  0000 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR092
U 1 1 555AD83F
P 2200 5600
F 0 "#PWR092" H 2350 5550 50  0001 C CNN
F 1 "+3.3VADC" H 2200 5700 50  0000 C CNN
F 2 "" H 2200 5600 60  0000 C CNN
F 3 "" H 2200 5600 60  0000 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5100 1250
Wire Wire Line
	5100 1850 5100 1900
$Comp
L D_Schottky_x2_Serial_AKC D15
U 1 1 555ADC3E
P 5100 1550
F 0 "D15" H 5150 1450 50  0000 C CNN
F 1 "Dprot" H 5100 1650 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 1550 60  0001 C CNN
F 3 "" H 5100 1550 60  0000 C CNN
	1    5100 1550
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR093
U 1 1 555ADC44
P 5100 1900
F 0 "#PWR093" H 5100 1650 50  0001 C CNN
F 1 "GNDA" H 5100 1750 50  0000 C CNN
F 2 "" H 5100 1900 60  0000 C CNN
F 3 "" H 5100 1900 60  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5100 2700
Wire Wire Line
	5100 3300 5100 3350
$Comp
L D_Schottky_x2_Serial_AKC D16
U 1 1 555ADC4C
P 5100 3000
F 0 "D16" H 5150 2900 50  0000 C CNN
F 1 "Dprot" H 5100 3100 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 3000 60  0001 C CNN
F 3 "" H 5100 3000 60  0000 C CNN
	1    5100 3000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR094
U 1 1 555ADC52
P 5100 3350
F 0 "#PWR094" H 5100 3100 50  0001 C CNN
F 1 "GNDA" H 5100 3200 50  0000 C CNN
F 2 "" H 5100 3350 60  0000 C CNN
F 3 "" H 5100 3350 60  0000 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5100 4300
Wire Wire Line
	5100 4900 5100 4950
$Comp
L D_Schottky_x2_Serial_AKC D17
U 1 1 555ADC5A
P 5100 4600
F 0 "D17" H 5150 4500 50  0000 C CNN
F 1 "Dprot" H 5100 4700 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 4600 60  0001 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR095
U 1 1 555ADC60
P 5100 4950
F 0 "#PWR095" H 5100 4700 50  0001 C CNN
F 1 "GNDA" H 5100 4800 50  0000 C CNN
F 2 "" H 5100 4950 60  0000 C CNN
F 3 "" H 5100 4950 60  0000 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5750
Wire Wire Line
	5100 6350 5100 6400
$Comp
L D_Schottky_x2_Serial_AKC D18
U 1 1 555ADC68
P 5100 6050
F 0 "D18" H 5150 5950 50  0000 C CNN
F 1 "Dprot" H 5100 6150 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5100 6050 60  0001 C CNN
F 3 "" H 5100 6050 60  0000 C CNN
	1    5100 6050
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR096
U 1 1 555ADC6E
P 5100 6400
F 0 "#PWR096" H 5100 6150 50  0001 C CNN
F 1 "GNDA" H 5100 6250 50  0000 C CNN
F 2 "" H 5100 6400 60  0000 C CNN
F 3 "" H 5100 6400 60  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR097
U 1 1 555ADC74
P 5100 1200
F 0 "#PWR097" H 5250 1150 50  0001 C CNN
F 1 "+3.3VADC" H 5100 1300 50  0000 C CNN
F 2 "" H 5100 1200 60  0000 C CNN
F 3 "" H 5100 1200 60  0000 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR098
U 1 1 555ADC7A
P 5100 2650
F 0 "#PWR098" H 5250 2600 50  0001 C CNN
F 1 "+3.3VADC" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2650 60  0000 C CNN
F 3 "" H 5100 2650 60  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR099
U 1 1 555ADC80
P 5100 4250
F 0 "#PWR099" H 5250 4200 50  0001 C CNN
F 1 "+3.3VADC" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4250 60  0000 C CNN
F 3 "" H 5100 4250 60  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR0100
U 1 1 555ADC86
P 5100 5700
F 0 "#PWR0100" H 5250 5650 50  0001 C CNN
F 1 "+3.3VADC" H 5100 5800 50  0000 C CNN
F 2 "" H 5100 5700 60  0000 C CNN
F 3 "" H 5100 5700 60  0000 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC