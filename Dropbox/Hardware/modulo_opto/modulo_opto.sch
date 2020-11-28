EESchema Schematic File Version 4
LIBS:modulo_opto-cache
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
L modulo_opto-rescue:6N137-Isolator U1
U 1 1 5C49DA15
P 4900 1750
F 0 "U1" H 6000 2137 60  0000 C CNN
F 1 "6N137" H 6000 2031 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 1990 60  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L modulo_opto-rescue:6N137-Isolator U2
U 1 1 5C49DAAE
P 4900 2700
F 0 "U2" H 6000 3087 60  0000 C CNN
F 1 "6N137" H 6000 2981 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 2940 60  0001 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L modulo_opto-rescue:6N137-Isolator U4
U 1 1 5C49DB26
P 4900 4700
F 0 "U4" H 6000 5087 60  0000 C CNN
F 1 "6N137" H 6000 4981 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 4940 60  0001 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Text Label 4500 1850 2    50   ~ 0
CS
Wire Wire Line
	4500 1950 4900 1950
Text Label 8050 1750 0    50   ~ 0
LDOD
$Comp
L Device:C C2
U 1 1 5C4C5F53
P 7900 1900
F 0 "C2" H 8015 1946 50  0000 L CNN
F 1 "0.1uF" H 8015 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 1750 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 8050 1750
Wire Wire Line
	7900 2050 8050 2050
Text Label 4500 2800 2    50   ~ 0
MOSI
Wire Wire Line
	4500 2900 4900 2900
Text Label 8050 2700 0    50   ~ 0
LDOD
$Comp
L Device:C C3
U 1 1 5C4CC3BC
P 7900 2850
F 0 "C3" H 8015 2896 50  0000 L CNN
F 1 "0.1uF" H 8015 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2700 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8050 2700
Connection ~ 7900 3000
Wire Wire Line
	7900 3000 8050 3000
$Comp
L modulo_opto-rescue:6N137-Isolator U3
U 1 1 5C49DAE2
P 4900 3700
F 0 "U3" H 6000 4087 60  0000 C CNN
F 1 "6N137" H 6000 3981 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6000 3940 60  0001 C CNN
F 3 "" H 4900 3700 60  0000 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Text Label 4500 3800 2    50   ~ 0
SDO_H
Wire Wire Line
	4500 3900 4900 3900
Wire Wire Line
	7950 3700 8100 3700
Connection ~ 7950 3700
$Comp
L Device:C C4
U 1 1 5C4DD2DE
P 7950 3850
F 0 "C4" H 8065 3896 50  0000 L CNN
F 1 "0.1uF" H 8065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3700 50  0001 C CNN
F 3 "~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Text Label 8100 3700 0    50   ~ 0
5V
Wire Wire Line
	7100 5000 7650 5000
Wire Wire Line
	7650 5000 7800 5000
Connection ~ 7650 5000
Wire Wire Line
	7100 4700 7650 4700
Wire Wire Line
	7650 4700 7800 4700
Connection ~ 7650 4700
$Comp
L Device:C C1
U 1 1 5C4E9F98
P 7650 4850
F 0 "C1" H 7535 4896 50  0000 R CNN
F 1 "0.1uF" H 7535 4805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 4700 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
Text Label 7800 4700 0    50   ~ 0
LDOD
Text Label 4500 4800 2    50   ~ 0
SCK
Wire Wire Line
	4500 4900 4900 4900
$Comp
L Device:R R1
U 1 1 5C4FA36F
P 4750 4800
F 0 "R1" V 4543 4800 50  0000 C CNN
F 1 "200" V 4634 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4800 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
	1    4750 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 4800 4500 4800
Text Label 7400 3900 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0117
U 1 1 5C50EED6
P 7800 5000
F 0 "#PWR0117" H 7800 4750 50  0001 C CNN
F 1 "GND" V 7805 4872 50  0000 R CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2700 7900 2700
Wire Wire Line
	7100 3000 7900 3000
Wire Wire Line
	7100 1750 7900 1750
Wire Wire Line
	7100 2050 7900 2050
$Comp
L Device:R R8
U 1 1 5C54ABFD
P 7250 3900
F 0 "R8" V 7043 3900 50  0000 C CNN
F 1 "100" V 7134 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3900 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3700 7950 3700
Wire Wire Line
	7100 4000 7950 4000
NoConn ~ 7100 1850
NoConn ~ 7100 2800
NoConn ~ 7100 3800
NoConn ~ 7100 4800
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C78F611
P 1950 1200
F 0 "J1" H 2030 1192 50  0000 L CNN
F 1 "Conn_01x06" H 2030 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1950 1200 50  0001 C CNN
F 3 "~" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 1600 1000
Wire Wire Line
	1750 1100 1600 1100
Wire Wire Line
	1750 1200 1600 1200
Wire Wire Line
	1750 1300 1600 1300
Wire Wire Line
	1750 1400 1600 1400
Wire Wire Line
	1750 1500 1600 1500
Text Label 1600 1000 2    50   ~ 0
CS_H
Text Label 1600 1100 2    50   ~ 0
SDI_H
Text Label 1600 1200 2    50   ~ 0
SDO_H
Text Label 1600 1300 2    50   ~ 0
SCK_H
Text Label 1600 1400 2    50   ~ 0
LDOD
Text Label 1600 1500 2    50   ~ 0
GND_BMS
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C79477A
P 2000 2050
F 0 "J2" H 2080 2042 50  0000 L CNN
F 1 "Conn_01x06" H 2080 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2000 2050 50  0001 C CNN
F 3 "~" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1650 1850
Wire Wire Line
	1800 1950 1650 1950
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1800 2150 1650 2150
Wire Wire Line
	1800 2250 1650 2250
Wire Wire Line
	1800 2350 1650 2350
Text Label 1650 1850 2    50   ~ 0
CS
Text Label 1650 1950 2    50   ~ 0
MOSI
Text Label 1650 2050 2    50   ~ 0
MISO
Text Label 1650 2150 2    50   ~ 0
SCK
Text Label 1650 2250 2    50   ~ 0
5V
Text Label 1650 2350 2    50   ~ 0
GND_MCU
$Comp
L Device:R R4
U 1 1 5C79565C
P 4700 3800
F 0 "R4" V 4493 3800 50  0000 C CNN
F 1 "200" V 4584 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3800 4500 3800
Wire Wire Line
	4850 3800 4900 3800
$Comp
L Device:R R3
U 1 1 5C79A299
P 4700 2800
F 0 "R3" V 4493 2800 50  0000 C CNN
F 1 "200" V 4584 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C79A2E3
P 4700 1850
F 0 "R2" V 4493 1850 50  0000 C CNN
F 1 "200" V 4584 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1850 4550 1850
Wire Wire Line
	4850 1850 4900 1850
Wire Wire Line
	4550 2800 4500 2800
Wire Wire Line
	4850 2800 4900 2800
Text Label 4500 1950 2    50   ~ 0
GND_MCU
Text Label 4500 2900 2    50   ~ 0
GND_MCU
Text Label 4500 3900 2    50   ~ 0
GND_BMS
Text Label 4500 4900 2    50   ~ 0
GND_MCU
Wire Wire Line
	7950 4000 8100 4000
Connection ~ 7950 4000
Text Label 8100 4000 0    50   ~ 0
GND_MCU
Text Label 8050 3000 0    50   ~ 0
GND_BMS
Text Label 8050 2050 0    50   ~ 0
GND_BMS
Connection ~ 7900 2050
Wire Wire Line
	7100 1950 7300 1950
Text Label 7300 1950 0    50   ~ 0
CS_H
Wire Wire Line
	7100 2900 7350 2900
Text Label 7350 2900 0    50   ~ 0
SDI_H
Wire Wire Line
	7100 4900 7200 4900
Text Label 7200 4900 0    50   ~ 0
SCK_H
$EndSCHEMATC
