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
LIBS:HouseParts
LIBS:ESP8266
LIBS:relays
LIBS:g5v2
LIBS:LED_Alarm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
L R_Small R301
U 1 1 57DD8C36
P 3000 2250
F 0 "R301" H 3030 2270 50  0000 L CNN
F 1 "1k" H 3030 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0000 C CNN
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R303
U 1 1 57DD8C67
P 3200 2450
F 0 "R303" H 3230 2470 50  0000 L CNN
F 1 "10k" H 3230 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0000 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R302
U 1 1 57DD8C8C
P 3200 1600
F 0 "R302" H 3230 1620 50  0000 L CNN
F 1 "1k" H 3230 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q301
U 1 1 57DD8CB1
P 3650 2250
F 0 "Q301" H 3950 2300 50  0000 R CNN
F 1 "Q_NPN_BCE" H 4250 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3850 2350 50  0001 C CNN
F 3 "" H 3650 2250 50  0000 C CNN
F 4 "MMBT3904" H 3650 2250 60  0001 C CNN "MFP"
F 5 "No" H 3650 2250 60  0001 C CNN "Critical"
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3450 2250
Wire Wire Line
	3200 2250 3200 2350
Connection ~ 3200 2250
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3200 1950 3750 1950
Wire Wire Line
	3750 1650 3750 2050
$Comp
L GNDREF #PWR023
U 1 1 57DD8D30
P 3750 2550
F 0 "#PWR023" H 3750 2300 50  0001 C CNN
F 1 "GNDREF" H 3750 2400 50  0000 C CNN
F 2 "" H 3750 2550 50  0000 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 57DD8D51
P 3200 2650
F 0 "#PWR024" H 3200 2400 50  0001 C CNN
F 1 "GNDREF" H 3200 2500 50  0000 C CNN
F 2 "" H 3200 2650 50  0000 C CNN
F 3 "" H 3200 2650 50  0000 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3200 2550
Wire Wire Line
	3750 2550 3750 2450
$Comp
L Led_Small D301
U 1 1 57DD8D88
P 3200 1300
F 0 "D301" H 3150 1425 50  0000 L CNN
F 1 "Led_Small" H 3025 1200 50  0000 L CNN
F 2 "LEDs:LED_0603" V 3200 1300 50  0001 C CNN
F 3 "" V 3200 1300 50  0000 C CNN
	1    3200 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1400 3200 1500
$Comp
L +3.3V #PWR025
U 1 1 57DD8DD4
P 3200 1050
F 0 "#PWR025" H 3200 900 50  0001 C CNN
F 1 "+3.3V" H 3200 1190 50  0000 C CNN
F 2 "" H 3200 1050 50  0000 C CNN
F 3 "" H 3200 1050 50  0000 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3200 1200
Connection ~ 3750 1950
$Comp
L +3.3V #PWR026
U 1 1 57DD8E22
P 3750 1050
F 0 "#PWR026" H 3750 900 50  0001 C CNN
F 1 "+3.3V" H 3750 1190 50  0000 C CNN
F 2 "" H 3750 1050 50  0000 C CNN
F 3 "" H 3750 1050 50  0000 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L D_Small D302
U 1 1 57DD8CF9
P 3750 1550
F 0 "D302" H 3700 1630 50  0000 L CNN
F 1 "mbr0520lt1g" H 3600 1470 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 3750 1550 50  0001 C CNN
F 3 "" V 3750 1550 50  0000 C CNN
	1    3750 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R304
U 1 1 57DD8F40
P 3750 1250
F 0 "R304" H 3780 1270 50  0000 L CNN
F 1 "100" H 3780 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1150 3750 1050
Wire Wire Line
	3750 1350 3750 1450
$Comp
L CONN_01X02 RELAY301
U 1 1 57DD9106
P 4450 1100
F 0 "RELAY301" H 4450 1250 50  0000 C CNN
F 1 "CONN_01X02" V 4550 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0000 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4200 1050
Wire Wire Line
	3900 1450 4250 1450
Wire Wire Line
	3900 1450 3900 1400
Wire Wire Line
	3900 1400 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	4250 1150 4150 1150
Wire Wire Line
	3900 1650 4250 1650
Wire Wire Line
	3900 1650 3900 1700
Wire Wire Line
	3900 1700 3750 1700
Connection ~ 3750 1700
Text HLabel 2850 2250 0    60   Input ~ 0
AC_Control
Wire Wire Line
	2850 2250 2900 2250
Wire Wire Line
	4150 1150 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4200 1050 4200 1650
Connection ~ 4200 1650
$EndSCHEMATC
