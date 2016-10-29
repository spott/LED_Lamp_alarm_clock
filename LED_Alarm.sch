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
Sheet 1 10
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
L ESP-12E U102
U 1 1 57DB3BB3
P 3000 3600
F 0 "U102" H 3000 3500 50  0000 C CNN
F 1 "ESP-12" H 3000 3700 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
F 4 "No" H 3000 3600 60  0001 C CNN "Critical"
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 ACIN1
U 1 1 57DB3C1C
P 950 900
F 0 "ACIN1" H 900 1050 50  0000 C CNN
F 1 "CONN_01X02" V 1050 900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0000 C CNN
	1    950  900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 DCVIN1
U 1 1 57DB3C53
P 950 1500
F 0 "DCVIN1" H 900 1650 50  0000 C CNN
F 1 "CONN_01X02" V 1050 1500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0000 C CNN
	1    950  1500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR105
U 1 1 57DB3CE6
P 1200 1600
F 0 "#PWR105" H 1200 1350 50  0001 C CNN
F 1 "GNDREF" H 1200 1450 50  0000 C CNN
F 2 "" H 1200 1600 50  0000 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L PCA9685PW U103
U 1 1 57DD6ECB
P 5850 3450
F 0 "U103" H 5850 3350 60  0000 C CNN
F 1 "PCA9685PW" H 5850 3700 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR U101
U 1 1 57DD6F28
P 1500 5450
F 0 "U101" H 1300 5650 50  0000 L CNN
F 1 "H11AA11" H 1300 5250 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1300 5250 50  0001 L CIN
F 3 "" H 1500 5450 50  0000 L CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Text Label 1900 3400 0    60   ~ 0
ZX
Text Label 2100 5450 0    60   ~ 0
ZX
$Comp
L GNDREF #PWR109
U 1 1 57DD719B
P 1850 5550
F 0 "#PWR109" H 1850 5300 50  0001 C CNN
F 1 "GNDREF" H 1850 5400 50  0000 C CNN
F 2 "" H 1850 5550 50  0000 C CNN
F 3 "" H 1850 5550 50  0000 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R103
U 1 1 57DD71D0
P 1900 5300
F 0 "R103" H 1930 5320 50  0000 L CNN
F 1 "10k" H 1930 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0000 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR111
U 1 1 57DD7221
P 1900 5150
F 0 "#PWR111" H 1900 5000 50  0001 C CNN
F 1 "+3.3V" H 1900 5290 50  0000 C CNN
F 2 "" H 1900 5150 50  0000 C CNN
F 3 "" H 1900 5150 50  0000 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R101
U 1 1 57DD72CB
P 1100 4800
F 0 "R101" H 1130 4820 50  0000 L CNN
F 1 "68k" H 1130 4760 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Text Label 1600 3700 0    60   ~ 0
I2C_SCL
Text Label 4050 3800 0    60   ~ 0
I2C_SDA
Text Label 1600 3800 0    60   ~ 0
AC_CTRL1
Text Label 2800 5600 2    60   ~ 0
AC_CTRL1
$Comp
L +12V #PWR104
U 1 1 57DD7FFF
P 1200 1400
F 0 "#PWR104" H 1200 1250 50  0001 C CNN
F 1 "+12V" H 1200 1540 50  0000 C CNN
F 2 "" H 1200 1400 50  0000 C CNN
F 3 "" H 1200 1400 50  0000 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR107
U 1 1 57DD818F
P 1250 1000
F 0 "#PWR107" H 1250 800 50  0001 C CNN
F 1 "GNDPWR" H 1250 870 50  0000 C CNN
F 2 "" H 1250 950 50  0000 C CNN
F 3 "" H 1250 950 50  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR103
U 1 1 57DD8276
P 1100 4600
F 0 "#PWR103" H 1100 4720 50  0001 C CNN
F 1 "HT" H 1100 4690 50  0000 C CNN
F 2 "" H 1100 4600 50  0000 C CNN
F 3 "" H 1100 4600 50  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR102
U 1 1 57DD82B1
P 1000 5800
F 0 "#PWR102" H 1000 5600 50  0001 C CNN
F 1 "GNDPWR" H 1000 5670 50  0000 C CNN
F 2 "" H 1000 5750 50  0000 C CNN
F 3 "" H 1000 5750 50  0000 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Sheet
S 2800 5250 700  800 
U 57DD8455
F0 "AC_Dimmer" 60
F1 "AC_Dimmer.sch" 60
F2 "AC_Control" I L 2800 5600 60 
$EndSheet
$Sheet
S 2800 6350 700  800 
U 57DD8BF5
F0 "AC_Switch" 60
F1 "AC_Switch.sch" 60
F2 "AC_Control" I L 2800 6550 60 
$EndSheet
Text Label 1600 3900 0    60   ~ 0
AC_CTRL2
Text Label 2800 6550 2    60   ~ 0
AC_CTRL2
Text Label 4950 3750 2    60   ~ 0
I2C_SDA
Text Label 4950 3650 2    60   ~ 0
I2C_SCL
$Comp
L GNDREF #PWR113
U 1 1 57DD9951
P 3950 4000
F 0 "#PWR113" H 3950 3750 50  0001 C CNN
F 1 "GNDREF" H 3950 3850 50  0000 C CNN
F 2 "" H 3950 4000 50  0000 C CNN
F 3 "" H 3950 4000 50  0000 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR110
U 1 1 57DD99AD
P 1900 4000
F 0 "#PWR110" H 1900 3850 50  0001 C CNN
F 1 "+3.3V" H 1900 4140 50  0000 C CNN
F 2 "" H 1900 4000 50  0000 C CNN
F 3 "" H 1900 4000 50  0000 C CNN
	1    1900 4000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR117
U 1 1 57DD9B0F
P 5850 2250
F 0 "#PWR117" H 5850 2100 50  0001 C CNN
F 1 "+3.3V" H 5850 2390 50  0000 C CNN
F 2 "" H 5850 2250 50  0000 C CNN
F 3 "" H 5850 2250 50  0000 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR118
U 1 1 57DD9B66
P 5850 4750
F 0 "#PWR118" H 5850 4500 50  0001 C CNN
F 1 "GNDREF" H 5850 4600 50  0000 C CNN
F 2 "" H 5850 4750 50  0000 C CNN
F 3 "" H 5850 4750 50  0000 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Sheet
S 8300 3700 550  300 
U 57DD9D46
F0 "LED0_Control" 60
F1 "LED_Control.sch" 60
F2 "On0" I L 8300 3750 60 
F3 "On1" I L 8300 3850 60 
F4 "On2" I L 8300 3950 60 
$EndSheet
$Sheet
S 8300 2800 550  300 
U 57DDA00F
F0 "LED1_Control" 60
F1 "LED_Control.sch" 60
F2 "On0" I L 8300 2850 60 
F3 "On1" I L 8300 2950 60 
F4 "On2" I L 8300 3050 60 
$EndSheet
$Sheet
S 8300 4150 550  300 
U 57DDA042
F0 "LED2_Control" 60
F1 "LED_Control.sch" 60
F2 "On0" I L 8300 4200 60 
F3 "On1" I L 8300 4300 60 
F4 "On2" I L 8300 4400 60 
$EndSheet
$Sheet
S 8300 2350 550  300 
U 57DDA0A5
F0 "LED3_Control" 60
F1 "LED_Control.sch" 60
F2 "On0" I L 8300 2400 60 
F3 "On1" I L 8300 2500 60 
F4 "On2" I L 8300 2600 60 
$EndSheet
$Sheet
S 8300 3250 550  300 
U 57DDACE8
F0 "LED4_Control" 60
F1 "LED_Control.sch" 60
F2 "On0" I L 8300 3300 60 
F3 "On1" I L 8300 3400 60 
F4 "On2" I L 8300 3500 60 
$EndSheet
$Sheet
S 1500 1750 800  700 
U 57DDBB8D
F0 "Power_Supply" 60
F1 "Power_Supply.sch" 60
$EndSheet
$Sheet
S 3850 1850 750  550 
U 57DDCDBE
F0 "Programmer" 60
F1 "Programmer.sch" 60
F2 "GPIO15" I L 3850 1900 60 
F3 "GPIO2" I L 3850 2000 60 
F4 "GPIO0" I L 3850 2100 60 
F5 "TX" I L 3850 2200 60 
F6 "RX" I L 3850 2300 60 
F7 "CH_PD" I R 4600 2100 60 
$EndSheet
$Comp
L SW_PUSH RESET1
U 1 1 57DE1508
P 1350 3300
F 0 "RESET1" H 1500 3410 50  0000 C CNN
F 1 "SW_PUSH" H 1350 3220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQQ2" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR101
U 1 1 57DE15E2
P 900 3300
F 0 "#PWR101" H 900 3050 50  0001 C CNN
F 1 "GNDREF" H 900 3150 50  0000 C CNN
F 2 "" H 900 3300 50  0000 C CNN
F 3 "" H 900 3300 50  0000 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R102
U 1 1 57DE185E
P 1800 3150
F 0 "R102" H 1830 3170 50  0000 L CNN
F 1 "10k" H 1830 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0000 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR108
U 1 1 57DE1A8C
P 1800 3000
F 0 "#PWR108" H 1800 2850 50  0001 C CNN
F 1 "+3.3V" H 1800 3140 50  0000 C CNN
F 2 "" H 1800 3000 50  0000 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Text Label 4000 3900 0    60   ~ 0
gpio15
Text Label 4000 3700 0    60   ~ 0
gpio0
Text Label 4000 3300 0    60   ~ 0
tx
Text Label 4000 3400 0    60   ~ 0
rx
Text Label 1950 3500 2    60   ~ 0
ch_pd
Text Label 4650 2100 0    60   ~ 0
ch_pd
Text Label 3650 2100 2    60   ~ 0
gpio0
Text Label 3650 2000 2    60   ~ 0
I2C_SDA
Text Label 3600 1900 2    60   ~ 0
gpio15
Text Label 3600 2200 2    60   ~ 0
tx
Text Label 3550 2300 2    60   ~ 0
rx
$Comp
L GNDREF #PWR115
U 1 1 57DE3EAE
P 4650 2950
F 0 "#PWR115" H 4650 2700 50  0001 C CNN
F 1 "GNDREF" H 4650 2800 50  0000 C CNN
F 2 "" H 4650 2950 50  0000 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 57DE57BD
P 2000 4150
F 0 "C101" H 2010 4220 50  0000 L CNN
F 1 "C_Small" H 2010 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0000 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 57DE58AE
P 6100 2500
F 0 "C102" H 6110 2570 50  0000 L CNN
F 1 "C_Small" H 6110 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0000 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1450 950 
Wire Wire Line
	1150 850  1450 850 
Wire Wire Line
	1150 1550 1200 1550
Wire Wire Line
	1200 1550 1200 1600
Wire Wire Line
	2100 3400 1900 3400
Wire Wire Line
	1800 5450 2100 5450
Wire Wire Line
	1850 5550 1800 5550
Wire Wire Line
	1900 5400 1900 5450
Connection ~ 1900 5450
Wire Wire Line
	1900 5150 1900 5200
Wire Wire Line
	1000 5550 1200 5550
Wire Wire Line
	1100 4600 1100 4700
Wire Wire Line
	950  5350 1200 5350
Wire Wire Line
	1600 3700 2100 3700
Wire Wire Line
	4050 3800 3900 3800
Wire Wire Line
	1600 3800 2100 3800
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1200 1450 1150 1450
Wire Wire Line
	1250 1000 1250 950 
Wire Wire Line
	1250 800  1250 850 
Wire Wire Line
	1600 3900 2100 3900
Wire Wire Line
	4950 3750 5050 3750
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	5050 3550 4450 3550
Wire Wire Line
	5850 2250 5850 2550
Wire Wire Line
	5850 4750 5850 4650
Wire Wire Line
	8300 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3350
Wire Wire Line
	7700 3450 7700 3400
Wire Wire Line
	7700 3400 8300 3400
Wire Wire Line
	8300 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3650
Wire Wire Line
	3900 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3550
Wire Wire Line
	900  3300 1050 3300
Wire Wire Line
	1650 3300 2100 3300
Wire Wire Line
	1800 3250 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3000 1800 3050
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	4000 3700 3900 3700
Wire Wire Line
	4000 3300 3900 3300
Wire Wire Line
	4000 3400 3900 3400
Wire Wire Line
	1950 3500 2100 3500
Wire Wire Line
	4650 2100 4600 2100
Wire Wire Line
	3650 2100 3850 2100
Wire Wire Line
	3850 2000 3650 2000
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3600 2200 3850 2200
Wire Wire Line
	3550 2300 3850 2300
Wire Wire Line
	5050 2850 4950 2850
Wire Wire Line
	4650 2950 5050 2950
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	4950 3350 5050 3350
$Comp
L GNDREF #PWR112
U 1 1 57DE5F16
P 2000 4350
F 0 "#PWR112" H 2000 4100 50  0001 C CNN
F 1 "GNDREF" H 2050 4000 50  0000 C CNN
F 2 "" H 2000 4350 50  0000 C CNN
F 3 "" H 2000 4350 50  0000 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR119
U 1 1 57DE609D
P 6250 2600
F 0 "#PWR119" H 6250 2350 50  0001 C CNN
F 1 "GNDREF" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2600 50  0000 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6100 2300 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	6100 2600 6250 2600
Wire Wire Line
	4950 2850 4950 3350
Connection ~ 4950 2950
Connection ~ 4950 3050
Connection ~ 4950 3150
Connection ~ 4950 3250
Wire Wire Line
	7800 3650 6650 3650
Wire Wire Line
	7600 3350 6650 3350
Wire Wire Line
	6650 3450 7700 3450
Wire Wire Line
	6650 3750 8300 3750
Wire Wire Line
	6650 3850 8300 3850
Wire Wire Line
	6650 3950 8300 3950
Wire Wire Line
	8300 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4050
Wire Wire Line
	7400 4050 6650 4050
Wire Wire Line
	8300 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4150
Wire Wire Line
	7300 4150 6650 4150
Wire Wire Line
	8300 4400 7200 4400
Wire Wire Line
	7200 4400 7200 4250
Wire Wire Line
	7200 4250 6650 4250
Wire Wire Line
	8300 3050 7550 3050
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	7550 3550 6650 3550
Wire Wire Line
	8300 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3250
Wire Wire Line
	7450 3250 6650 3250
Wire Wire Line
	6650 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2500
Wire Wire Line
	7150 2500 8300 2500
Wire Wire Line
	8300 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3150
Wire Wire Line
	7350 3150 6650 3150
Wire Wire Line
	6650 3050 7250 3050
Wire Wire Line
	7250 3050 7250 2600
Wire Wire Line
	7250 2600 8300 2600
Wire Wire Line
	6650 2850 7050 2850
Wire Wire Line
	7050 2850 7050 2400
Wire Wire Line
	7050 2400 8300 2400
$Comp
L GNDREF #PWR116
U 1 1 57E4B837
P 5000 4300
F 0 "#PWR116" H 5000 4050 50  0001 C CNN
F 1 "GNDREF" H 5000 4150 50  0000 C CNN
F 2 "" H 5000 4300 50  0000 C CNN
F 3 "" H 5000 4300 50  0000 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4300
Text Label 4200 4700 2    60   ~ 0
I2C_SCL
$Comp
L R_Small R104
U 1 1 57E50F93
P 4350 4700
F 0 "R104" H 4380 4720 50  0000 L CNN
F 1 "10k" H 4380 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0000 C CNN
	1    4350 4700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR114
U 1 1 57E51206
P 4500 4700
F 0 "#PWR114" H 4500 4550 50  0001 C CNN
F 1 "+3.3V" H 4500 4840 50  0000 C CNN
F 2 "" H 4500 4700 50  0000 C CNN
F 3 "" H 4500 4700 50  0000 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4250 4700 4200 4700
Wire Wire Line
	3950 4000 3900 4000
Wire Wire Line
	1900 4000 2100 4000
Wire Wire Line
	2000 4000 2000 4050
Connection ~ 2000 4000
Wire Wire Line
	2000 4350 2000 4250
$Comp
L CONN_01X06 P101
U 1 1 57E78F15
P 3000 4950
F 0 "P101" V 2827 5278 50  0000 L CNN
F 1 "CONN_01X06" V 2918 5278 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" V 3009 5278 50  0000 L CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4500 2750 4750
Wire Wire Line
	2850 4750 2850 4500
Wire Wire Line
	2950 4500 2950 4750
Wire Wire Line
	3050 4750 3050 4500
Wire Wire Line
	3150 4500 3150 4750
Wire Wire Line
	3250 4750 3250 4500
Wire Wire Line
	1000 5550 1000 5800
Wire Wire Line
	1000 5700 800  5700
Connection ~ 1000 5700
Wire Wire Line
	950  5350 950  5100
Wire Wire Line
	950  5100 800  5100
Connection ~ 1100 5350
$Comp
L VR VR101
U 1 1 57EB18A3
P 1600 950
F 0 "VR101" V 1660 904 50  0000 C TNN
F 1 "MOV-07D221K-ND" V 1600 950 50  0000 C CNN
F 2 "Varistors:RV_Disc_D9_W3.5_P5" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 700  1450 700 
Wire Wire Line
	1450 700  1450 850 
Connection ~ 1250 850 
Wire Wire Line
	1450 950  1450 1200
Wire Wire Line
	1450 1200 1600 1200
Connection ~ 1250 950 
$Comp
L HT #PWR106
U 1 1 57DD813B
P 1250 800
F 0 "#PWR106" H 1250 920 50  0001 C CNN
F 1 "HT" H 1250 890 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L F_Small F101
U 1 1 57EB2669
P 1100 5150
F 0 "F101" H 1060 5210 50  0000 L CNN
F 1 "PRG18BB101MB1RB" H 980 5090 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0000 C CNN
	1    1100 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4900 1100 5050
Wire Wire Line
	1100 5250 1100 5350
$EndSCHEMATC
