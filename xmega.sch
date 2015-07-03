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
Sheet 1 12
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
L ATXMEGA128A3U-A IC1
U 1 1 5548ECDC
P 6100 3300
F 0 "IC1" H 5250 4900 40  0000 L BNN
F 1 "ATXMEGA128A3U-A" H 6450 1600 40  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 6100 3300 35  0000 C CIN
F 3 "" H 6100 3300 60  0000 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Sheet
S 1250 2450 550  1150
U 5548F0FA
F0 "Vcc_5_3V" 60
F1 "Vcc_5_i_3_V.sch" 60
F2 "PWR+" I L 1250 2600 60 
F3 "PWR-" I L 1250 2700 60 
F4 "5V_in" I L 1250 3000 60 
F5 "CC0" I L 1250 3250 60 
F6 "CC1" I L 1250 3350 60 
$EndSheet
$Comp
L CONN_01X02 P1
U 1 1 55495228
P 850 2650
F 0 "P1" H 850 2800 50  0000 C CNN
F 1 "PH_PWR" V 950 2650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 850 2650 60  0001 C CNN
F 3 "" H 850 2650 60  0000 C CNN
	1    850  2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 5549BD79
P 850 4400
F 0 "P2" H 850 4750 50  0000 C CNN
F 1 "PH_PDI" V 950 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 850 4400 60  0001 C CNN
F 3 "" H 850 4400 60  0000 C CNN
	1    850  4400
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 554A3B7A
P 5850 1400
F 0 "#PWR01" H 5850 1250 50  0001 C CNN
F 1 "+3.3V" H 5850 1540 50  0000 C CNN
F 2 "" H 5850 1400 60  0000 C CNN
F 3 "" H 5850 1400 60  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 554A555C
P 5850 5250
F 0 "#PWR02" H 5850 5000 50  0001 C CNN
F 1 "GNDD" H 5850 5100 50  0000 C CNN
F 2 "" H 5850 5250 60  0000 C CNN
F 3 "" H 5850 5250 60  0000 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 554A823D
P 1000 3000
F 0 "#PWR03" H 1000 2850 50  0001 C CNN
F 1 "+5V" H 1000 3140 50  0000 C CNN
F 2 "" H 1000 3000 60  0000 C CNN
F 3 "" H 1000 3000 60  0000 C CNN
	1    1000 3000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 554AB57E
P 950 3300
F 0 "P3" H 950 3450 50  0000 C CNN
F 1 "PH_CURRENT" V 1050 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 950 3300 60  0001 C CNN
F 3 "" H 950 3300 60  0000 C CNN
	1    950  3300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 554AF116
P 5000 1050
F 0 "R1" V 5080 1050 50  0000 C CNN
F 1 "22k" V 5000 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 1050 30  0001 C CNN
F 3 "" H 5000 1050 30  0000 C CNN
	1    5000 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 554AF3A2
P 5000 800
F 0 "#PWR04" H 5000 650 50  0001 C CNN
F 1 "+3.3V" H 5000 940 50  0000 C CNN
F 2 "" H 5000 800 60  0000 C CNN
F 3 "" H 5000 800 60  0000 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Text GLabel 4800 1100 1    50   BiDi ~ 0
PDI_CLK
Text GLabel 5000 2000 3    50   BiDi ~ 0
PDI_DATA
Text GLabel 1650 4150 2    60   BiDi ~ 0
PDI_DATA
$Comp
L +3.3V #PWR05
U 1 1 554B490C
P 1400 4250
F 0 "#PWR05" H 1400 4100 50  0001 C CNN
F 1 "+3.3V" V 1450 4500 50  0000 C CNN
F 2 "" H 1400 4250 60  0000 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
NoConn ~ 1050 4350
NoConn ~ 1050 4450
Text GLabel 1700 4550 2    60   BiDi ~ 0
PDI_CLK
$Comp
L GNDD #PWR06
U 1 1 554B9B6A
P 1450 4700
F 0 "#PWR06" H 1450 4450 50  0001 C CNN
F 1 "GNDD" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR07
U 1 1 554A8581
P 6450 1350
F 0 "#PWR07" H 6600 1300 50  0001 C CNN
F 1 "+3.3VADC" V 6550 1450 50  0000 C CNN
F 2 "" H 6450 1350 60  0000 C CNN
F 3 "" H 6450 1350 60  0000 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Sheet
S 4350 2650 550  850 
U 554A5732
F0 "RLadConn" 60
F1 "RLadConn.sch" 60
F2 "in0" I R 4900 2750 60 
F3 "in1" I R 4900 2850 60 
F4 "in2" I R 4900 2950 60 
F5 "in3" I R 4900 3050 60 
F6 "in4" I R 4900 3150 60 
F7 "in5" I R 4900 3250 60 
F8 "in6" I R 4900 3350 60 
F9 "in7" I R 4900 3450 60 
$EndSheet
$Sheet
S 7350 1550 550  200 
U 554D1FF4
F0 "vrefA" 60
F1 "VrefA.sch" 60
F2 "vref" I L 7350 1650 60 
$EndSheet
$Comp
L SW_PUSH SW1
U 1 1 554EA7FA
P 4800 1600
F 0 "SW1" H 4950 1710 50  0000 C CNN
F 1 "rst" H 4800 1520 50  0000 C CNN
F 2 "woznyLIB:B3U-1000P" H 4800 1600 60  0001 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR08
U 1 1 554F9CB0
P 4800 2300
F 0 "#PWR08" H 4800 2050 50  0001 C CNN
F 1 "GNDD" H 4800 2150 50  0000 C CNN
F 2 "" H 4800 2300 60  0000 C CNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Sheet
S 4450 4600 550  200 
U 5553590E
F0 "USB" 60
F1 "USB.sch" 60
F2 "D2-" I R 5000 4650 60 
F3 "D2+" I R 5000 4750 60 
$EndSheet
Text Notes 4150 4800 1    60   ~ 0
USB
Text Notes 4200 3400 1    60   ~ 0
8 DIGITAL I/O
Text Notes 8100 3100 1    60   ~ 0
15 ANALOG I/O
$Comp
L AT45DB161E U1
U 1 1 55527D1D
P 8000 4600
F 0 "U1" H 8150 4950 60  0000 C CNN
F 1 "AT45DB161E -  EIAJ SOIC" H 8000 4250 45  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8150 4500 60  0001 C CNN
F 3 "" H 8150 4500 60  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55567421
P 8950 4350
F 0 "R2" V 9030 4350 50  0000 C CNN
F 1 "22k" V 8950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8880 4350 30  0001 C CNN
F 3 "" H 8950 4350 30  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5556B2D5
P 8500 4900
F 0 "#PWR09" H 8500 4650 50  0001 C CNN
F 1 "GNDD" H 8500 4750 50  0000 C CNN
F 2 "" H 8500 4900 60  0000 C CNN
F 3 "" H 8500 4900 60  0000 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5556BF22
P 8650 4450
F 0 "#PWR010" H 8650 4300 50  0001 C CNN
F 1 "+3.3V" H 8650 4590 50  0000 C CNN
F 2 "" H 8650 4450 60  0000 C CNN
F 3 "" H 8650 4450 60  0000 C CNN
	1    8650 4450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5556EE78
P 8950 4150
F 0 "#PWR011" H 8950 4000 50  0001 C CNN
F 1 "+3.3V" H 8950 4290 50  0000 C CNN
F 2 "" H 8950 4150 60  0000 C CNN
F 3 "" H 8950 4150 60  0000 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Sheet
S 2950 3950 500  400 
U 55556917
F0 "SD_CARD" 45
F1 "SD_CARD.sch" 45
F2 "~SS" I R 3450 4000 45 
F3 "MOSI" I R 3450 4300 45 
F4 "SCK" I R 3450 4100 45 
F5 "MISO" I R 3450 4200 45 
$EndSheet
Wire Wire Line
	1250 2600 1050 2600
Wire Wire Line
	1250 2700 1050 2700
Wire Wire Line
	5850 1400 5850 1600
Wire Wire Line
	6450 1350 6450 1600
Wire Wire Line
	6250 1550 6250 1600
Wire Wire Line
	6150 1550 6150 1600
Connection ~ 6150 1550
Wire Wire Line
	6050 1550 6050 1600
Connection ~ 6050 1550
Wire Wire Line
	5950 1600 5950 1550
Connection ~ 5950 1550
Connection ~ 5850 1550
Wire Wire Line
	5850 5050 5850 5250
Wire Wire Line
	6350 5050 6350 5250
Connection ~ 5850 5100
Wire Wire Line
	5950 5050 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	6050 5100 6050 5050
Connection ~ 6050 5100
Wire Wire Line
	6150 5100 6150 5050
Connection ~ 6150 5100
Wire Wire Line
	6250 5100 6250 5050
Wire Wire Line
	1250 3000 1000 3000
Wire Wire Line
	1250 3250 1150 3250
Wire Wire Line
	1250 3350 1150 3350
Wire Wire Line
	4800 1100 4800 1300
Wire Wire Line
	4800 1250 5000 1250
Wire Wire Line
	5000 800  5000 900 
Connection ~ 5000 1250
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	1650 4150 1050 4150
Wire Wire Line
	1400 4250 1050 4250
Wire Wire Line
	1050 4550 1700 4550
Wire Wire Line
	1050 4650 1450 4650
Wire Wire Line
	1450 4650 1450 4700
Wire Wire Line
	5850 1550 6250 1550
Wire Wire Line
	7300 1900 7100 1900
Wire Wire Line
	7300 1650 7300 1900
Wire Wire Line
	4900 2750 5100 2750
Wire Wire Line
	5100 2850 4900 2850
Wire Wire Line
	4900 2950 5100 2950
Wire Wire Line
	5100 3050 4900 3050
Wire Wire Line
	4900 3150 5100 3150
Wire Wire Line
	5100 3250 4900 3250
Wire Wire Line
	4900 3350 5100 3350
Wire Wire Line
	5100 3450 4900 3450
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5000 1200 5000 1900
Connection ~ 4800 1250
Wire Wire Line
	4800 1900 4800 2300
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	7100 4550 7550 4550
Wire Wire Line
	7100 4750 7550 4750
Wire Wire Line
	7550 4650 7100 4650
Wire Wire Line
	7100 4450 7550 4450
Wire Wire Line
	8950 4650 8450 4650
Wire Wire Line
	8450 4550 8950 4550
Wire Wire Line
	5100 3600 4900 3600
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	5100 3800 4900 3800
Wire Wire Line
	4900 3900 5100 3900
Wire Wire Line
	7100 4100 7350 4100
Wire Wire Line
	7350 4000 7100 4000
Wire Wire Line
	7350 3600 7100 3600
Wire Wire Line
	7100 3700 7350 3700
Wire Wire Line
	7350 3800 7100 3800
Wire Wire Line
	7100 3900 7350 3900
Wire Wire Line
	8500 4750 8500 4900
Wire Wire Line
	8500 4750 8450 4750
Wire Wire Line
	8450 4450 8650 4450
Wire Wire Line
	8950 4500 8950 4650
Connection ~ 8950 4550
Wire Wire Line
	8950 4150 8950 4200
Wire Wire Line
	3450 4000 5100 4000
Wire Wire Line
	5100 4300 3450 4300
Wire Wire Line
	5100 4200 3450 4200
Wire Wire Line
	3450 4100 5100 4100
$Sheet
S 7350 3550 550  400 
U 5555DB7B
F0 "buttons" 60
F1 "buttons.sch" 60
F2 "O0" I L 7350 3600 60 
F3 "O1" I L 7350 3700 60 
F4 "O2" I L 7350 3800 60 
F5 "O3" I L 7350 3900 60 
$EndSheet
Wire Wire Line
	5850 5100 6250 5100
$Comp
L GNDA #PWR012
U 1 1 555AAA1B
P 6350 5250
F 0 "#PWR012" H 6350 5000 50  0001 C CNN
F 1 "GNDA" H 6350 5100 50  0000 C CNN
F 2 "" H 6350 5250 60  0000 C CNN
F 3 "" H 6350 5250 60  0000 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Sheet
S 7350 1950 500  700 
U 555EE242
F0 "Dpa" 45
F1 "Dpa.sch" 45
F2 "IO1" I L 7350 2000 45 
F3 "IO2" I L 7350 2100 45 
F4 "IO3" I L 7350 2200 45 
F5 "IO4" I L 7350 2300 45 
F6 "IO5" I L 7350 2400 45 
F7 "IO6" I L 7350 2500 45 
F8 "IO7" I L 7350 2600 45 
$EndSheet
$Sheet
S 7350 2700 550  800 
U 555F0CDD
F0 "Dpb" 45
F1 "Dpb.sch" 45
F2 "IO1" I L 7350 2850 45 
F3 "IO2" I L 7350 2950 45 
F4 "IO3" I L 7350 3050 45 
F5 "IO4" I L 7350 3150 45 
F6 "IO5" I L 7350 3250 45 
F7 "IO6" I L 7350 3350 45 
F8 "IO7" I L 7350 3450 45 
F9 "IO0" I L 7350 2750 45 
$EndSheet
Wire Wire Line
	7350 2850 7100 2850
Wire Wire Line
	7350 2950 7100 2950
Wire Wire Line
	7100 3050 7350 3050
Wire Wire Line
	7350 3150 7100 3150
Wire Wire Line
	7100 3250 7350 3250
Wire Wire Line
	7350 3350 7100 3350
Wire Wire Line
	7100 3450 7350 3450
Wire Wire Line
	7350 2000 7100 2000
Wire Wire Line
	7100 2100 7350 2100
Wire Wire Line
	7350 2200 7100 2200
Wire Wire Line
	7100 2300 7350 2300
Wire Wire Line
	7350 2400 7100 2400
Wire Wire Line
	7100 2500 7350 2500
Wire Wire Line
	7350 2600 7100 2600
Wire Wire Line
	7100 2750 7350 2750
Wire Wire Line
	7300 1650 7350 1650
Text Notes 8100 3850 1    45   ~ 0
buttons
NoConn ~ 5100 4450
NoConn ~ 5100 4550
NoConn ~ 5100 2500
NoConn ~ 5100 2600
$Comp
L SW_PUSH SW2
U 1 1 555B8F4C
P 3650 4750
F 0 "SW2" H 3800 4860 50  0000 C CNN
F 1 "boot" H 3650 4670 50  0000 C CNN
F 2 "woznyLIB:B3U-1000P" H 3650 4750 60  0001 C CNN
F 3 "" H 3650 4750 60  0000 C CNN
	1    3650 4750
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 555B8F53
P 3650 5400
F 0 "#PWR013" H 3650 5150 50  0001 C CNN
F 1 "GNDD" H 3650 5250 50  0000 C CNN
F 2 "" H 3650 5400 60  0000 C CNN
F 3 "" H 3650 5400 60  0000 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5050
Wire Wire Line
	3650 4100 3650 4450
Connection ~ 3650 4100
$Sheet
S 4350 3750 550  200 
U 555CA32C
F0 "usart" 60
F1 "usart.sch" 60
F2 "tx1" I R 4900 3900 60 
F3 "rx1" I R 4900 3800 60 
$EndSheet
$Sheet
S 4400 3550 500  200 
U 555AC4B9
F0 "twi" 60
F1 "TWI.sch" 60
F2 "SDA" I R 4900 3600 60 
F3 "SCL" I R 4900 3700 60 
$EndSheet
$Sheet
S 7350 3950 500  200 
U 555AA4C2
F0 "diode" 60
F1 "diode.sch" 60
F2 "diode0" I L 7350 4000 60 
F3 "diode1" I L 7350 4100 60 
$EndSheet
$EndSCHEMATC
