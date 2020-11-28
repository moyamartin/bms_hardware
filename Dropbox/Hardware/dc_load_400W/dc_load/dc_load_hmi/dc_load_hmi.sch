EESchema Schematic File Version 4
LIBS:dc_load_hmi-cache
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
L Device:Rotary_Encoder_Switch SW1
U 1 1 5CB9FCD6
P 6300 1850
F 0 "SW1" H 6300 2217 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6300 2126 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6150 2010 50  0001 C CNN
F 3 "~" H 6300 2110 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 5750 1750
Wire Wire Line
	6000 1950 5750 1950
Text GLabel 5750 1750 0    50   Input ~ 0
ENC_A
Text GLabel 5750 1950 0    50   Input ~ 0
ENC_B
$Comp
L power:+3.3V #PWR0101
U 1 1 5CBA03B7
P 5850 1850
F 0 "#PWR0101" H 5850 1700 50  0001 C CNN
F 1 "+3.3V" V 5850 2000 50  0000 L CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1850 6000 1850
Wire Wire Line
	6600 1750 6800 1750
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2050
$Comp
L power:GND #PWR0102
U 1 1 5CBA18AB
P 6700 2050
F 0 "#PWR0102" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Text Label 6800 1750 0    50   ~ 0
SEL_SP
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5CBA4014
P 3300 1550
F 0 "J1" V 3517 1496 50  0000 C CNN
F 1 "Conn_01x16" V 3426 1496 50  0000 C CNN
F 2 "Display:LCD-20x04" H 3300 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1750 2600 1850
$Comp
L power:+5V #PWR0105
U 1 1 5CBA5A9E
P 2700 1850
F 0 "#PWR0105" H 2700 1700 50  0001 C CNN
F 1 "+5V" V 2700 2050 50  0000 C CNN
F 2 "" H 2700 1850 50  0001 C CNN
F 3 "" H 2700 1850 50  0001 C CNN
	1    2700 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CBA5269
P 2600 1850
F 0 "#PWR0106" H 2600 1600 50  0001 C CNN
F 1 "GND" V 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2700 1750
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CBA6919
P 2400 2250
F 0 "RV1" H 2330 2296 50  0000 R CNN
F 1 "R_POT_TRIM" H 2330 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2400 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2800 2250
Wire Wire Line
	2800 2250 2800 1750
$Comp
L power:+5V #PWR0107
U 1 1 5CBA73EB
P 2400 2000
F 0 "#PWR0107" H 2400 1850 50  0001 C CNN
F 1 "+5V" V 2400 2200 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2000 2400 2100
$Comp
L power:GND #PWR0108
U 1 1 5CBA78FC
P 2400 2500
F 0 "#PWR0108" H 2400 2250 50  0001 C CNN
F 1 "GND" V 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3100 1750 3100 1850
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3900 1750 3900 1850
Wire Wire Line
	4000 1750 4000 1850
Wire Wire Line
	4100 1750 4100 1850
$Comp
L power:+5V #PWR0109
U 1 1 5CBA9C56
P 4000 1850
F 0 "#PWR0109" H 4000 1700 50  0001 C CNN
F 1 "+5V" V 4000 2050 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CBAA225
P 4100 1850
F 0 "#PWR0110" H 4100 1600 50  0001 C CNN
F 1 "GND" V 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
NoConn ~ 3200 1750
NoConn ~ 3300 1750
NoConn ~ 3400 1750
NoConn ~ 3500 1750
Text Label 3300 3700 1    50   ~ 0
D4
Text Label 3400 3700 1    50   ~ 0
D5
Text Label 3500 3700 1    50   ~ 0
D6
Text Label 3600 3700 1    50   ~ 0
D7
Text Label 2900 1850 3    50   ~ 0
RS
Text Label 3100 1850 3    50   ~ 0
E
$Comp
L power:GND #PWR0111
U 1 1 5CBAB5A1
P 3000 1850
F 0 "#PWR0111" H 3000 1600 50  0001 C CNN
F 1 "GND" V 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5CBAED01
P 3300 4000
F 0 "J2" V 3227 3928 50  0000 C CNN
F 1 "Conn_01x12_Male" V 3136 3928 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S12B-XH-A_1x12_P2.50mm_Horizontal" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3800 2800 3700
$Comp
L power:+5V #PWR0112
U 1 1 5CBB10F4
P 2900 3700
F 0 "#PWR0112" H 2900 3550 50  0001 C CNN
F 1 "+5V" V 2900 3900 50  0000 C CNN
F 2 "" H 2900 3700 50  0001 C CNN
F 3 "" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CBB10FA
P 2800 3700
F 0 "#PWR0113" H 2800 3450 50  0001 C CNN
F 1 "GND" V 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 3700 2900 3800
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	3100 3800 3100 3700
Wire Wire Line
	3200 3800 3200 3700
Wire Wire Line
	3300 3800 3300 3700
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3500 3800 3500 3700
Wire Wire Line
	3600 3800 3600 3700
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3800 3800 3800 3700
Wire Wire Line
	3900 3800 3900 3700
Text Label 3100 3700 1    50   ~ 0
RS
Text Label 3200 3700 2    50   ~ 0
E
Text GLabel 3700 3700 1    50   Input ~ 0
ENC_A
Text GLabel 3800 3700 1    50   Input ~ 0
ENC_B
$Comp
L power:+3.3V #PWR0114
U 1 1 5CBB7777
P 3000 3700
F 0 "#PWR0114" H 3000 3550 50  0001 C CNN
F 1 "+3.3V" V 3000 3950 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Text Label 3900 3700 1    50   ~ 0
SEL_SP
Text Label 3600 1850 3    50   ~ 0
D4
Text Label 3700 1850 3    50   ~ 0
D5
Text Label 3800 1850 3    50   ~ 0
D6
Text Label 3900 1850 3    50   ~ 0
D7
$Comp
L Mechanical:MountingHole H3
U 1 1 5CBA735A
P 1550 1150
F 0 "H3" H 1650 1196 50  0000 L CNN
F 1 "MountingHole" H 1650 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CBA77B6
P 1250 1150
F 0 "H1" H 1350 1196 50  0000 L CNN
F 1 "MountingHole" H 1350 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CBA790A
P 1250 1350
F 0 "H2" H 1350 1396 50  0000 L CNN
F 1 "MountingHole" H 1350 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1250 1350 50  0001 C CNN
F 3 "~" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CBA79E7
P 1550 1350
F 0 "H4" H 1650 1396 50  0000 L CNN
F 1 "MountingHole" H 1650 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5CBB20E0
P 1250 1550
F 0 "H5" H 1350 1596 50  0000 L CNN
F 1 "MountingHole" H 1350 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1250 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5CBB20E6
P 1550 1550
F 0 "H6" H 1650 1596 50  0000 L CNN
F 1 "MountingHole" H 1650 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
