EESchema Schematic File Version 4
LIBS:PrototypeNumpad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5BB1A3AB
P 2150 2950
F 0 "U1" H 1950 1050 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1700 950 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2150 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3 Y1
U 1 1 5BB1A802
P 4250 6750
F 0 "Y1" H 4250 7018 50  0000 C CNN
F 1 "Crystal_GND3" H 4250 6927 50  0000 C CNN
F 2 "" H 4250 6750 50  0001 C CNN
F 3 "~" H 4250 6750 50  0001 C CNN
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BB1AB53
P 3950 6900
F 0 "C1" H 3836 6854 50  0000 R CNN
F 1 "22pF" H 3836 6945 50  0000 R CNN
F 2 "" H 3988 6750 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
	1    3950 6900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB1ABFB
P 4250 7250
F 0 "#PWR?" H 4250 7000 50  0001 C CNN
F 1 "GND" H 4255 7077 50  0000 C CNN
F 2 "" H 4250 7250 50  0001 C CNN
F 3 "" H 4250 7250 50  0001 C CNN
	1    4250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7050 4250 7050
Wire Wire Line
	4250 7050 4250 7250
Connection ~ 4250 7050
Wire Wire Line
	4250 6950 4250 7050
$Comp
L Device:C C2
U 1 1 5BB1ACE2
P 4550 6900
F 0 "C2" H 4665 6946 50  0000 L CNN
F 1 "22pF" H 4665 6855 50  0000 L CNN
F 2 "" H 4588 6750 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7050 4250 7050
Wire Wire Line
	4100 6750 3950 6750
Wire Wire Line
	4400 6750 4550 6750
$Comp
L power:VCC #PWR?
U 1 1 5BB1B7F7
P 3600 5500
F 0 "#PWR?" H 3600 5350 50  0001 C CNN
F 1 "VCC" H 3617 5673 50  0000 C CNN
F 2 "" H 3600 5500 50  0001 C CNN
F 3 "" H 3600 5500 50  0001 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BB1B839
P 3600 5800
F 0 "C3" H 3650 5900 50  0000 L CNN
F 1 "0.1uF" H 3650 5700 50  0000 L CNN
F 2 "" H 3638 5650 50  0001 C CNN
F 3 "~" H 3600 5800 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BB1BD11
P 3950 5800
F 0 "C4" H 4000 5900 50  0000 L CNN
F 1 "1F" H 4000 5700 50  0000 L CNN
F 2 "" H 3988 5650 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BB1BD39
P 4300 5800
F 0 "C5" H 4350 5900 50  0000 L CNN
F 1 "1uF" H 4350 5700 50  0000 L CNN
F 2 "" H 4338 5650 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BB1BD67
P 4650 5800
F 0 "C6" H 4700 5900 50  0000 L CNN
F 1 "10uF" H 4700 5700 50  0000 L CNN
F 2 "" H 4688 5650 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BB1BEC4
P 5000 5800
F 0 "C7" H 5050 5900 50  0000 L CNN
F 1 "10uF" H 5050 5700 50  0000 L CNN
F 2 "" H 5038 5650 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5600
$Comp
L power:GND #PWR?
U 1 1 5BB1CF48
P 3600 6150
F 0 "#PWR?" H 3600 5900 50  0001 C CNN
F 1 "GND" H 3605 5977 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 3950 5600
Wire Wire Line
	3600 6150 3600 6000
Wire Wire Line
	3600 5650 3600 5600
Connection ~ 3600 5600
Wire Wire Line
	3950 5650 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 4300 5600
Wire Wire Line
	4300 5650 4300 5600
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4650 5600
Wire Wire Line
	4650 5650 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5600 5000 5600
Wire Wire Line
	5000 5650 5000 5600
Wire Wire Line
	3600 6000 3950 6000
Wire Wire Line
	5000 6000 5000 5950
Wire Wire Line
	4650 5950 4650 6000
Connection ~ 4650 6000
Wire Wire Line
	4650 6000 5000 6000
Wire Wire Line
	4300 5950 4300 6000
Connection ~ 4300 6000
Wire Wire Line
	4300 6000 4650 6000
Wire Wire Line
	3950 5950 3950 6000
Connection ~ 3950 6000
Wire Wire Line
	3950 6000 4300 6000
Wire Wire Line
	3600 5950 3600 6000
Connection ~ 3600 6000
$Comp
L Device:C C8
U 1 1 5BB20F08
P 1350 3050
F 0 "C8" H 1400 3150 50  0000 L CNN
F 1 "1uF" H 1400 2950 50  0000 L CNN
F 2 "" H 1388 2900 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2900 1350 2750
Wire Wire Line
	1350 2750 1550 2750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5BB219D8
P 1000 5800
F 0 "J1" H 1055 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 1055 6176 50  0000 C CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5600 2050 6250
Wire Wire Line
	1300 5600 2050 5600
Wire Wire Line
	1300 5800 1450 5800
Wire Wire Line
	1450 5800 1450 6650
Wire Wire Line
	1450 6650 1550 6650
Wire Wire Line
	1300 5900 2550 5900
Wire Wire Line
	2550 5900 2550 6650
Wire Wire Line
	1450 5800 2750 5800
Connection ~ 1450 5800
Wire Wire Line
	2550 5900 2750 5900
Connection ~ 2550 5900
$Comp
L Device:R R1
U 1 1 5BB45D68
P 2900 5800
F 0 "R1" V 2800 5800 50  0000 C CNN
F 1 "22" V 2900 5800 50  0000 C CNN
F 2 "" V 2830 5800 50  0001 C CNN
F 3 "~" H 2900 5800 50  0001 C CNN
	1    2900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5800 3200 5800
$Comp
L Device:R R2
U 1 1 5BB46E6E
P 2900 5900
F 0 "R2" V 3000 5900 50  0000 C CNN
F 1 "22" V 2900 5900 50  0000 C CNN
F 2 "" V 2830 5900 50  0001 C CNN
F 3 "~" H 2900 5900 50  0001 C CNN
	1    2900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5900 3200 5900
$Comp
L power:GND #PWR?
U 1 1 5BB483FD
P 1000 6300
F 0 "#PWR?" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1005 6127 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB48D61
P 2050 7250
F 0 "#PWR?" H 2050 7000 50  0001 C CNN
F 1 "GND" H 2055 7077 50  0000 C CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 5BB20C4F
P 2050 6750
F 0 "U?" H 2050 7428 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2050 7337 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1300 7150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2250 7100 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BB4983C
P 3200 5500
F 0 "#PWR?" H 3200 5350 50  0001 C CNN
F 1 "VCC" H 3217 5673 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5600 3200 5600
Connection ~ 2050 5600
Wire Wire Line
	1350 2450 1550 2450
Wire Wire Line
	1550 2550 1350 2550
$Comp
L power:GND #PWR?
U 1 1 5BB525A9
P 1350 3200
F 0 "#PWR?" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3200 5500
$Comp
L power:VCC #PWR?
U 1 1 5BB59BD5
P 1350 2200
F 0 "#PWR?" H 1350 2050 50  0001 C CNN
F 1 "VCC" H 1367 2373 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	1350 2250 1550 2250
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	2150 1050 2150 1150
Wire Wire Line
	2250 1050 2150 1050
Connection ~ 2150 1050
$Comp
L power:VCC #PWR?
U 1 1 5BB5DDEA
P 2150 900
F 0 "#PWR?" H 2150 750 50  0001 C CNN
F 1 "VCC" H 2167 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 1050
Wire Wire Line
	2050 1150 2050 1050
Wire Wire Line
	2250 1150 2250 1050
$Comp
L Switch:SW_Push SW0
U 1 1 5BB60862
P 1150 1450
F 0 "SW0" H 1150 1735 50  0000 C CNN
F 1 "SW_Push" H 1150 1644 50  0000 C CNN
F 2 "" H 1150 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BB634BF
P 1450 1100
F 0 "R3" H 1500 1100 50  0000 L CNN
F 1 "10K" V 1450 1050 50  0000 L CNN
F 2 "" V 1380 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BB66D84
P 1450 900
F 0 "#PWR?" H 1450 750 50  0001 C CNN
F 1 "VCC" H 1467 1073 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1450 1250 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1450 900  1450 950 
Wire Wire Line
	3950 6450 3950 6750
Connection ~ 3950 6750
Wire Wire Line
	4550 6450 4550 6750
Connection ~ 4550 6750
Wire Wire Line
	1350 1650 1550 1650
Wire Wire Line
	1350 1850 1550 1850
Wire Wire Line
	850  1500 850  1450
$Comp
L power:GND #PWR?
U 1 1 5BB6381D
P 850 1500
F 0 "#PWR?" H 850 1250 50  0001 C CNN
F 1 "GND" H 855 1327 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1450 950  1450
$Comp
L power:GND #PWR?
U 1 1 5BB937E8
P 3150 3650
F 0 "#PWR?" H 3150 3400 50  0001 C CNN
F 1 "GND" H 3155 3477 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2800 3550
Wire Wire Line
	3150 3550 3150 3650
$Comp
L Device:R R4
U 1 1 5BB96FDD
P 2950 3550
F 0 "R4" V 2850 3550 50  0000 C CNN
F 1 "10K" V 2950 3550 50  0000 C CNN
F 2 "" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3550 3150 3550
Text GLabel 3200 5800 2    50   Input ~ 0
D+
Text GLabel 3200 5900 2    50   Input ~ 0
D-
Text GLabel 1350 2450 0    50   Input ~ 0
D+
Text GLabel 1350 2550 0    50   Input ~ 0
D-
Text GLabel 3950 6450 1    50   Input ~ 0
XTAL1
Text GLabel 4550 6450 1    50   Input ~ 0
XTAL2
Text GLabel 1350 1650 0    50   Input ~ 0
XTAL1
Text GLabel 1350 1850 0    50   Input ~ 0
XTAL2
$Comp
L Switch:SW_Push SW_A2
U 1 1 5BBAA806
P 5700 1850
F 0 "SW_A2" H 5700 2135 50  0000 C CNN
F 1 "SW_Push" H 5700 2044 50  0000 C CNN
F 2 "" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A2
U 1 1 5BBAA80D
P 5900 2000
F 0 "D_A2" V 5946 1921 50  0000 R CNN
F 1 "D" V 5855 1921 50  0000 R CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A3
U 1 1 5BBABC74
P 6300 1850
F 0 "SW_A3" H 6300 2135 50  0000 C CNN
F 1 "SW_Push" H 6300 2044 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A3
U 1 1 5BBABC7B
P 6500 2000
F 0 "D_A3" V 6546 1921 50  0000 R CNN
F 1 "D" V 6455 1921 50  0000 R CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A4
U 1 1 5BBAD099
P 6900 1850
F 0 "SW_A4" H 6900 2135 50  0000 C CNN
F 1 "SW_Push" H 6900 2044 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A4
U 1 1 5BBAD0A0
P 7100 2000
F 0 "D_A4" V 7146 1921 50  0000 R CNN
F 1 "D" V 7055 1921 50  0000 R CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_A5
U 1 1 5BBAE57D
P 7500 1850
F 0 "SW_A5" H 7500 2135 50  0000 C CNN
F 1 "SW_Push" H 7500 2044 50  0000 C CNN
F 2 "" H 7500 2050 50  0001 C CNN
F 3 "" H 7500 2050 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_A5
U 1 1 5BBAE584
P 7700 2000
F 0 "D_A5" V 7746 1921 50  0000 R CNN
F 1 "D" V 7655 1921 50  0000 R CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B1
U 1 1 5BBB60FA
P 5100 2550
F 0 "SW_B1" H 5100 2835 50  0000 C CNN
F 1 "SW_Push" H 5100 2744 50  0000 C CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B1
U 1 1 5BBB6101
P 5300 2700
F 0 "D_B1" V 5346 2621 50  0000 R CNN
F 1 "D" V 5255 2621 50  0000 R CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B2
U 1 1 5BBB6108
P 5700 2550
F 0 "SW_B2" H 5700 2835 50  0000 C CNN
F 1 "SW_Push" H 5700 2744 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B2
U 1 1 5BBB610F
P 5900 2700
F 0 "D_B2" V 5946 2621 50  0000 R CNN
F 1 "D" V 5855 2621 50  0000 R CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "~" H 5900 2700 50  0001 C CNN
	1    5900 2700
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B3
U 1 1 5BBB6116
P 6300 2550
F 0 "SW_B3" H 6300 2835 50  0000 C CNN
F 1 "SW_Push" H 6300 2744 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B3
U 1 1 5BBB611D
P 6500 2700
F 0 "D_B3" V 6546 2621 50  0000 R CNN
F 1 "D" V 6455 2621 50  0000 R CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B4
U 1 1 5BBB6124
P 6900 2550
F 0 "SW_B4" H 6900 2835 50  0000 C CNN
F 1 "SW_Push" H 6900 2744 50  0000 C CNN
F 2 "" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B4
U 1 1 5BBB612B
P 7100 2700
F 0 "D_B4" V 7146 2621 50  0000 R CNN
F 1 "D" V 7055 2621 50  0000 R CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_B5
U 1 1 5BBB6132
P 7500 2550
F 0 "SW_B5" H 7500 2835 50  0000 C CNN
F 1 "SW_Push" H 7500 2744 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_B5
U 1 1 5BBB6139
P 7700 2700
F 0 "D_B5" V 7746 2621 50  0000 R CNN
F 1 "D" V 7655 2621 50  0000 R CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C1
U 1 1 5BBB760D
P 5100 3250
F 0 "SW_C1" H 5100 3535 50  0000 C CNN
F 1 "SW_Push" H 5100 3444 50  0000 C CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C1
U 1 1 5BBB7614
P 5300 3400
F 0 "D_C1" V 5346 3321 50  0000 R CNN
F 1 "D" V 5255 3321 50  0000 R CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C2
U 1 1 5BBB761B
P 5700 3250
F 0 "SW_C2" H 5700 3535 50  0000 C CNN
F 1 "SW_Push" H 5700 3444 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C2
U 1 1 5BBB7622
P 5900 3400
F 0 "D_C2" V 5946 3321 50  0000 R CNN
F 1 "D" V 5855 3321 50  0000 R CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C3
U 1 1 5BBB7629
P 6300 3250
F 0 "SW_C3" H 6300 3535 50  0000 C CNN
F 1 "SW_Push" H 6300 3444 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C3
U 1 1 5BBB7630
P 6500 3400
F 0 "D_C3" V 6546 3321 50  0000 R CNN
F 1 "D" V 6455 3321 50  0000 R CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C4
U 1 1 5BBB7637
P 6900 3250
F 0 "SW_C4" H 6900 3535 50  0000 C CNN
F 1 "SW_Push" H 6900 3444 50  0000 C CNN
F 2 "" H 6900 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C4
U 1 1 5BBB763E
P 7100 3400
F 0 "D_C4" V 7146 3321 50  0000 R CNN
F 1 "D" V 7055 3321 50  0000 R CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_C5
U 1 1 5BBB7645
P 7500 3250
F 0 "SW_C5" H 7500 3535 50  0000 C CNN
F 1 "SW_Push" H 7500 3444 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_C5
U 1 1 5BBB764C
P 7700 3400
F 0 "D_C5" V 7746 3321 50  0000 R CNN
F 1 "D" V 7655 3321 50  0000 R CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D1
U 1 1 5BBB8B16
P 5100 3950
F 0 "SW_D1" H 5100 4235 50  0000 C CNN
F 1 "SW_Push" H 5100 4144 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D1
U 1 1 5BBB8B1D
P 5300 4100
F 0 "D_D1" V 5346 4021 50  0000 R CNN
F 1 "D" V 5255 4021 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D2
U 1 1 5BBB8B24
P 5700 3950
F 0 "SW_D2" H 5700 4235 50  0000 C CNN
F 1 "SW_Push" H 5700 4144 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D2
U 1 1 5BBB8B2B
P 5900 4100
F 0 "D_D2" V 5946 4021 50  0000 R CNN
F 1 "D" V 5855 4021 50  0000 R CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "~" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D3
U 1 1 5BBB8B32
P 6300 3950
F 0 "SW_D3" H 6300 4235 50  0000 C CNN
F 1 "SW_Push" H 6300 4144 50  0000 C CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D3
U 1 1 5BBB8B39
P 6500 4100
F 0 "D_D3" V 6546 4021 50  0000 R CNN
F 1 "D" V 6455 4021 50  0000 R CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D4
U 1 1 5BBB8B40
P 6900 3950
F 0 "SW_D4" H 6900 4235 50  0000 C CNN
F 1 "SW_Push" H 6900 4144 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D4
U 1 1 5BBB8B47
P 7100 4100
F 0 "D_D4" V 7146 4021 50  0000 R CNN
F 1 "D" V 7055 4021 50  0000 R CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_D5
U 1 1 5BBB8B4E
P 7500 3950
F 0 "SW_D5" H 7500 4235 50  0000 C CNN
F 1 "SW_Push" H 7500 4144 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_D5
U 1 1 5BBB8B55
P 7700 4100
F 0 "D_D5" V 7746 4021 50  0000 R CNN
F 1 "D" V 7655 4021 50  0000 R CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E1
U 1 1 5BBBB8BE
P 5100 4650
F 0 "SW_E1" H 5100 4935 50  0000 C CNN
F 1 "SW_Push" H 5100 4844 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E1
U 1 1 5BBBB8C5
P 5300 4800
F 0 "D_E1" V 5346 4721 50  0000 R CNN
F 1 "D" V 5255 4721 50  0000 R CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E2
U 1 1 5BBBB8CC
P 5700 4650
F 0 "SW_E2" H 5700 4935 50  0000 C CNN
F 1 "SW_Push" H 5700 4844 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E2
U 1 1 5BBBB8D3
P 5900 4800
F 0 "D_E2" V 5946 4721 50  0000 R CNN
F 1 "D" V 5855 4721 50  0000 R CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "~" H 5900 4800 50  0001 C CNN
	1    5900 4800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E3
U 1 1 5BBBB8DA
P 6300 4650
F 0 "SW_E3" H 6300 4935 50  0000 C CNN
F 1 "SW_Push" H 6300 4844 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E3
U 1 1 5BBBB8E1
P 6500 4800
F 0 "D_E3" V 6546 4721 50  0000 R CNN
F 1 "D" V 6455 4721 50  0000 R CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E4
U 1 1 5BBBB8E8
P 6900 4650
F 0 "SW_E4" H 6900 4935 50  0000 C CNN
F 1 "SW_Push" H 6900 4844 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E4
U 1 1 5BBBB8EF
P 7100 4800
F 0 "D_E4" V 7146 4721 50  0000 R CNN
F 1 "D" V 7055 4721 50  0000 R CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push SW_E5
U 1 1 5BBBB8F6
P 7500 4650
F 0 "SW_E5" H 7500 4935 50  0000 C CNN
F 1 "SW_Push" H 7500 4844 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_E5
U 1 1 5BBBB8FD
P 7700 4800
F 0 "D_E5" V 7746 4721 50  0000 R CNN
F 1 "D" V 7655 4721 50  0000 R CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	0    1    -1   0   
$EndComp
Text GLabel 7950 2150 2    50   Input ~ 0
RowA
Text GLabel 7950 2850 2    50   Input ~ 0
RowB
Text GLabel 7950 3550 2    50   Input ~ 0
RowC
Text GLabel 7950 4250 2    50   Input ~ 0
RowD
Text GLabel 7950 4950 2    50   Input ~ 0
RowE
Text GLabel 2750 2850 2    50   Input ~ 0
RowA
Text GLabel 2750 3150 2    50   Input ~ 0
RowB
Text GLabel 2750 1950 2    50   Input ~ 0
RowC
Text GLabel 2750 2050 2    50   Input ~ 0
RowD
Text GLabel 2750 2950 2    50   Input ~ 0
RowE
Wire Wire Line
	5900 2150 6500 2150
Wire Wire Line
	6500 2150 7100 2150
Connection ~ 6500 2150
Wire Wire Line
	7100 2150 7700 2150
Connection ~ 7100 2150
Wire Wire Line
	7700 2150 7950 2150
Connection ~ 7700 2150
Wire Wire Line
	7950 2850 7700 2850
Wire Wire Line
	7100 2850 7700 2850
Connection ~ 7700 2850
Connection ~ 7100 2850
Wire Wire Line
	6500 2850 7100 2850
Wire Wire Line
	5900 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	5300 2850 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5300 3550 5900 3550
Wire Wire Line
	6500 3550 5900 3550
Connection ~ 5900 3550
Wire Wire Line
	6500 3550 7100 3550
Connection ~ 6500 3550
Connection ~ 7100 3550
Wire Wire Line
	7100 3550 7700 3550
Wire Wire Line
	7950 3550 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7950 4250 7700 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5300 4250
Connection ~ 6500 4250
Wire Wire Line
	6500 4250 5900 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 6500 4250
Connection ~ 7700 4250
Wire Wire Line
	7700 4250 7100 4250
Wire Wire Line
	7950 4950 7700 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5300 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 5900 4950
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 6500 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7100 4950
Text GLabel 4900 1400 1    50   Input ~ 0
Col1
Text GLabel 5500 1400 1    50   Input ~ 0
Col2
Text GLabel 6100 1400 1    50   Input ~ 0
Col3
Text GLabel 6700 1400 1    50   Input ~ 0
Col4
Text GLabel 7300 1400 1    50   Input ~ 0
Col5
Text GLabel 2750 3950 2    50   Input ~ 0
Col1
Text GLabel 2750 3850 2    50   Input ~ 0
Col2
Text GLabel 2750 1450 2    50   Input ~ 0
Col3
Text GLabel 2750 2450 2    50   Input ~ 0
Col4
Text GLabel 2750 4050 2    50   Input ~ 0
Col5
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4900 4650
Wire Wire Line
	5500 1400 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5500 2550
Connection ~ 5500 2550
Wire Wire Line
	5500 2550 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5500 4650
Wire Wire Line
	6100 1400 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 2550 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6100 4650
Wire Wire Line
	6700 1400 6700 1850
Connection ~ 6700 1850
Wire Wire Line
	6700 1850 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 4650
Wire Wire Line
	7300 1400 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 3250
Connection ~ 7300 3250
Wire Wire Line
	7300 3250 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7300 4650
Wire Wire Line
	1000 6300 1000 6250
Wire Wire Line
	900  6200 900  6250
Wire Wire Line
	900  6250 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6200
$Comp
L power:GND #PWR?
U 1 1 5BBD54B8
P 2150 4850
F 0 "#PWR?" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4800
Wire Wire Line
	2050 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4750
Wire Wire Line
	2150 4850 2150 4800
Connection ~ 2150 4800
Wire Wire Line
	4900 1400 4900 2550
$EndSCHEMATC
