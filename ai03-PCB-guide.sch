EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 631635EC
P 5250 3450
F 0 "U?" H 5250 1561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5250 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5250 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631650A8
P 5150 1300
F 0 "#PWR?" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1650 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1300
Connection ~ 5150 1650
$Comp
L power:GND #PWR?
U 1 1 63166007
P 5150 5600
F 0 "#PWR?" H 5150 5350 50  0001 C CNN
F 1 "GND" H 5155 5427 50  0000 C CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5600
Connection ~ 5150 5250
$Comp
L Device:R_Small R?
U 1 1 63169349
P 6250 4050
F 0 "R?" V 6054 4050 50  0000 C CNN
F 1 "10k" V 6145 4050 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6316A6C8
P 6650 4050
F 0 "#PWR?" H 6650 3800 50  0001 C CNN
F 1 "GND" H 6655 3877 50  0000 C CNN
F 2 "" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6150 4050
Wire Wire Line
	6350 4050 6650 4050
$Comp
L Device:R_Small R?
U 1 1 6316B137
P 4150 2950
F 0 "R?" V 3954 2950 50  0000 C CNN
F 1 "22" V 4045 2950 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6316BC2C
P 3900 3050
F 0 "R?" V 3704 3050 50  0000 C CNN
F 1 "22" V 3795 3050 50  0000 C CNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2950 4250 2950
Wire Wire Line
	4650 3050 4000 3050
Wire Wire Line
	3800 3050 3200 3050
Wire Wire Line
	4050 2950 3400 2950
$Comp
L Device:C_Small C?
U 1 1 6316E799
P 4250 3350
F 0 "C?" H 4342 3396 50  0000 L CNN
F 1 "1 uF" H 4342 3305 50  0000 L CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3250 4250 3250
$Comp
L power:GND #PWR?
U 1 1 6316FE88
P 4250 3750
F 0 "#PWR?" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4250 3750
$Comp
L Device:C_Small C?
U 1 1 631706B5
P 1750 2700
F 0 "C?" H 1842 2746 50  0000 L CNN
F 1 "0.1uF" H 1842 2655 50  0000 L CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63170C59
P 2550 2700
F 0 "C?" H 2642 2746 50  0000 L CNN
F 1 "10uF" H 2642 2655 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 631718E0
P 2150 2700
F 0 "C?" H 2242 2746 50  0000 L CNN
F 1 "0.1uF" H 2242 2655 50  0000 L CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6317268E
P 1350 2700
F 0 "C?" H 1442 2746 50  0000 L CNN
F 1 "0.1uF" H 1442 2655 50  0000 L CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63173BC4
P 1750 2300
F 0 "#PWR?" H 1750 2150 50  0001 C CNN
F 1 "+5V" H 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63174511
P 1750 3100
F 0 "#PWR?" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1755 2927 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2700
$Comp
L power:+5V #PWR?
U 1 1 6317564E
P 4250 2700
F 0 "#PWR?" H 4250 2550 50  0001 C CNN
F 1 "+5V" H 4265 2873 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6318210A
P 2400 1000
F 0 "SW?" H 2400 1285 50  0000 C CNN
F 1 "SW_Push" H 2400 1194 50  0000 C CNN
F 2 "" H 2400 1200 50  0001 C CNN
F 3 "~" H 2400 1200 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63182C93
P 2100 1150
F 0 "#PWR?" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1150
Wire Wire Line
	2800 1000 2800 950 
$Comp
L Device:R_Small R?
U 1 1 63185568
P 2800 850
F 0 "R?" H 2859 896 50  0000 L CNN
F 1 "10k" H 2859 805 50  0000 L CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "~" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63185CE8
P 2800 600
F 0 "#PWR?" H 2800 450 50  0001 C CNN
F 1 "+5V" H 2815 773 50  0000 C CNN
F 2 "" H 2800 600 50  0001 C CNN
F 3 "" H 2800 600 50  0001 C CNN
	1    2800 600 
	1    0    0    -1  
$EndComp
Text GLabel 3400 2950 0    50   Input ~ 0
D+
Text GLabel 3200 3050 0    50   Input ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 631D8DEB
P 950 2700
F 0 "C?" H 1042 2746 50  0000 L CNN
F 1 "0.1uF" H 1042 2655 50  0000 L CNN
F 2 "" H 950 2700 50  0001 C CNN
F 3 "~" H 950 2700 50  0001 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1750 2800
Wire Wire Line
	950  2800 1350 2800
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1750 2800
Connection ~ 1750 2800
Wire Wire Line
	1750 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2550 2800
Wire Wire Line
	950  2600 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1350 2600 1750 2600
Connection ~ 1750 2600
Wire Wire Line
	1750 2600 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2550 2600
Wire Wire Line
	1750 2600 1750 2300
NoConn ~ 4650 2550
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 63205F3F
P 2150 4500
F 0 "J?" H 1871 4596 50  0000 R CNN
F 1 "AVR-ISP-6" H 1871 4505 50  0000 R CNN
F 2 "" V 1900 4550 50  0001 C CNN
F 3 " ~" H 875 3950 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Text GLabel 2550 4400 2    50   Input ~ 0
MOSI
Text GLabel 2550 4300 2    50   Input ~ 0
MISO
Text GLabel 2550 4500 2    50   Input ~ 0
SCK
Text GLabel 2550 4600 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 6320CFFA
P 2050 5050
F 0 "#PWR?" H 2050 4800 50  0001 C CNN
F 1 "GND" H 2055 4877 50  0000 C CNN
F 2 "" H 2050 5050 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2050 5050
$Comp
L power:+5V #PWR?
U 1 1 6320EA9A
P 2050 3800
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "+5V" H 2065 3973 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 3800
Text GLabel 4650 1950 0    50   Input ~ 0
RESET
Text GLabel 2700 1500 2    50   Input ~ 0
RESET
Wire Wire Line
	2700 1500 2700 1000
Wire Wire Line
	2700 1000 2800 1000
Text GLabel 5850 2050 2    50   Input ~ 0
SCK
Text GLabel 5850 2150 2    50   Input ~ 0
MOSI
Text GLabel 5850 2250 2    50   Input ~ 0
MISO
Text GLabel 4650 2150 0    50   Input ~ 0
XTAL1
Text GLabel 4650 2350 0    50   Input ~ 0
XTAL2
Wire Wire Line
	4250 2750 4650 2750
Text GLabel 3500 950  1    50   Input ~ 0
XTAL1
Text GLabel 3950 950  1    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 632612D9
P 3750 1250
F 0 "Y?" H 3894 1296 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 3894 1205 50  0000 L CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  3500 1250
Wire Wire Line
	3500 1250 3650 1250
Wire Wire Line
	3850 1250 3950 1250
Wire Wire Line
	3950 1250 3950 950 
$Comp
L Device:C_Small C?
U 1 1 63264965
P 3500 1450
F 0 "C?" H 3408 1404 50  0000 R CNN
F 1 "22pF" H 3408 1495 50  0000 R CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6326601B
P 3950 1450
F 0 "C?" H 3858 1404 50  0000 R CNN
F 1 "22pF" H 3858 1495 50  0000 R CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1350 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3950 1350 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1550 3950 1650
Wire Wire Line
	3950 1650 3750 1650
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	3750 1150 3600 1150
Wire Wire Line
	3600 1150 3600 1450
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1350
Wire Wire Line
	3750 1450 3750 1650
Connection ~ 3750 1450
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3500 1650
$Comp
L power:GND #PWR?
U 1 1 6326FAB7
P 3750 1750
F 0 "#PWR?" H 3750 1500 50  0001 C CNN
F 1 "GND" H 3755 1577 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1750
Wire Wire Line
	2600 1000 2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2800 600  2800 750 
$EndSCHEMATC
