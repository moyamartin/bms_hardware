EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_FET:2N7002 Q6
U 1 1 5C1E8018
P 2650 1500
F 0 "Q6" H 2855 1546 50  0000 L CNN
F 1 "2N7002" H 2855 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 1500 50  0001 L CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C1E84DF
P 1950 1500
F 0 "R13" V 2050 1450 50  0000 L CNN
F 1 "1K" V 1950 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C1E84E6
P 2150 1850
F 0 "R17" V 2050 1750 50  0000 L CNN
F 1 "1M" V 2150 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1850 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL6
U 1 1 5C1E84ED
P 2750 1050
F 0 "R_BAL6" H 2820 1096 50  0000 L CNN
F 1 "47" H 2820 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2680 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN6
U 1 1 5C1E84F4
P 1450 800
F 0 "R_IN6" V 1243 800 50  0000 C CNN
F 1 "1K, 1%" V 1334 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 800 50  0001 C CNN
F 3 "~" H 1450 800 50  0001 C CNN
	1    1450 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN6
U 1 1 5C1E90A2
P 1750 1050
F 0 "C_IN6" H 1865 1096 50  0000 L CNN
F 1 "0.1uF 50V" H 1865 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 900 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 1700
Wire Wire Line
	2750 1300 2750 1200
Wire Wire Line
	2750 800  2750 900 
Wire Wire Line
	1600 800  1750 800 
Wire Wire Line
	1750 900  1750 800 
Connection ~ 1750 800 
Wire Wire Line
	1750 800  2750 800 
$Comp
L power:GND #PWR0102
U 1 1 5C1EA6AF
P 1750 1250
F 0 "#PWR0102" H 1750 1000 50  0001 C CNN
F 1 "GND" H 1755 1077 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1750 1250
Wire Wire Line
	2100 1500 2150 1500
Wire Wire Line
	2150 1700 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2150 2000 2150 2250
$Comp
L Device:C C7
U 1 1 5C1EB10F
P 3300 1500
F 0 "C7" V 3250 1600 50  0000 L CNN
F 1 "0.1uF 50V" V 3450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1350 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D_TVS6
U 1 1 5C1EB174
P 3600 1500
F 0 "D_TVS6" V 3554 1579 50  0000 L CNN
F 1 "5V6 500mW" V 3645 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 1500 50  0001 C CNN
F 3 "~" H 3600 1500 50  0001 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1350 3300 800 
Wire Wire Line
	3300 800  2750 800 
Connection ~ 2750 800 
Wire Wire Line
	3600 1350 3600 800 
Wire Wire Line
	3600 800  3300 800 
Connection ~ 3300 800 
Wire Wire Line
	3300 1650 3300 2250
Wire Wire Line
	3300 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	3600 1650 3600 2250
Wire Wire Line
	3600 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	1800 1500 850  1500
Wire Wire Line
	1300 800  850  800 
Wire Wire Line
	3600 800  4150 800 
Connection ~ 3600 800 
Wire Wire Line
	3600 2250 4150 2250
Connection ~ 3600 2250
Text HLabel 4150 800  2    50   Input ~ 0
Cell6+
Text HLabel 4150 2250 2    50   Input ~ 0
Cell6-
Text HLabel 850  800  0    50   Input ~ 0
VC6
Text HLabel 850  1500 0    50   Input ~ 0
CB6
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5C1F4067
P 6550 1500
F 0 "Q2" H 6755 1546 50  0000 L CNN
F 1 "2N7002" H 6755 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6550 1500 50  0001 L CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C1F406E
P 5850 1500
F 0 "R23" V 5950 1450 50  0000 L CNN
F 1 "1K" V 5850 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5C1F4075
P 6050 1850
F 0 "R25" V 5950 1750 50  0000 L CNN
F 1 "1M" V 6050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL2
U 1 1 5C1F407C
P 6650 1050
F 0 "R_BAL2" H 6720 1096 50  0000 L CNN
F 1 "47" H 6720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6580 1050 50  0001 C CNN
F 3 "~" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN2
U 1 1 5C1F4083
P 5350 800
F 0 "R_IN2" V 5143 800 50  0000 C CNN
F 1 "1K, 1%" V 5234 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 800 50  0001 C CNN
F 3 "~" H 5350 800 50  0001 C CNN
	1    5350 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN2
U 1 1 5C1F4091
P 5650 1050
F 0 "C_IN2" H 5765 1096 50  0000 L CNN
F 1 "0.1uF 50V" H 5765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 900 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 1700
Wire Wire Line
	6650 1300 6650 1200
Wire Wire Line
	6650 800  6650 900 
Wire Wire Line
	5500 800  5650 800 
Wire Wire Line
	5650 900  5650 800 
Connection ~ 5650 800 
Wire Wire Line
	5650 800  6650 800 
$Comp
L power:GND #PWR0103
U 1 1 5C1F409F
P 5650 1250
F 0 "#PWR0103" H 5650 1000 50  0001 C CNN
F 1 "GND" H 5655 1077 50  0000 C CNN
F 2 "" H 5650 1250 50  0001 C CNN
F 3 "" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1200 5650 1250
Wire Wire Line
	6000 1500 6050 1500
Wire Wire Line
	6050 1700 6050 1500
Connection ~ 6050 1500
Wire Wire Line
	6050 2000 6050 2250
$Comp
L Device:C C13
U 1 1 5C1F40B2
P 7200 1500
F 0 "C13" V 7150 1550 50  0000 L CNN
F 1 "0.1uF 50V" V 7350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1350 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D_TVS2
U 1 1 5C1F40B9
P 7500 1500
F 0 "D_TVS2" V 7500 1650 50  0000 L CNN
F 1 "5V6 500mW" V 7600 1600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1350 7200 800 
Wire Wire Line
	7200 800  6650 800 
Connection ~ 6650 800 
Wire Wire Line
	7500 1350 7500 800 
Wire Wire Line
	7500 800  7200 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 1650 7200 2250
Wire Wire Line
	7200 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	7500 1650 7500 2250
Wire Wire Line
	7500 2250 7200 2250
Connection ~ 7200 2250
Wire Wire Line
	5700 1500 4750 1500
Wire Wire Line
	5200 800  4750 800 
Wire Wire Line
	7500 800  8050 800 
Connection ~ 7500 800 
Wire Wire Line
	7500 2250 8050 2250
Connection ~ 7500 2250
Text HLabel 8050 800  2    50   Input ~ 0
Cell2+
Text HLabel 8050 2250 2    50   Input ~ 0
Cell2-
Text HLabel 4750 800  0    50   Input ~ 0
VC2
Text HLabel 4750 1500 0    50   Input ~ 0
CB2
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C1FD35F
P 6550 3100
F 0 "Q1" H 6755 3146 50  0000 L CNN
F 1 "2N7002" H 6755 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6550 3100 50  0001 L CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C1FD366
P 5850 3100
F 0 "R24" V 5950 3050 50  0000 L CNN
F 1 "1K" V 5850 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3100 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5C1FD36D
P 6050 3450
F 0 "R26" V 5950 3350 50  0000 L CNN
F 1 "1M" V 6050 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL1
U 1 1 5C1FD374
P 6650 2650
F 0 "R_BAL1" H 6720 2696 50  0000 L CNN
F 1 "47" H 6720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6580 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN1
U 1 1 5C1FD37B
P 5350 2400
F 0 "R_IN1" V 5143 2400 50  0000 C CNN
F 1 "1K, 1%" V 5234 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN1
U 1 1 5C1FD389
P 5650 2650
F 0 "C_IN1" H 5765 2696 50  0000 L CNN
F 1 "0.1uF 50V" H 5765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 2500 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 6650 3300
Wire Wire Line
	6650 2900 6650 2800
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	5650 2500 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6650 2400
$Comp
L power:GND #PWR0104
U 1 1 5C1FD397
P 5650 2850
F 0 "#PWR0104" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5655 2677 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 5650 2850
Wire Wire Line
	6000 3100 6050 3100
Wire Wire Line
	6050 3300 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3600 6050 3850
$Comp
L Device:C C14
U 1 1 5C1FD3AA
P 7200 3100
F 0 "C14" V 7100 3150 50  0000 L CNN
F 1 "0.1uF 50V" V 7350 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2950 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D_TVS1
U 1 1 5C1FD3B1
P 7500 3100
F 0 "D_TVS1" V 7450 3300 50  0000 L CNN
F 1 "5V6 500mW" V 7600 3250 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2950 7200 2400
Wire Wire Line
	7200 2400 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	7500 2950 7500 2400
Wire Wire Line
	7500 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 3250 7200 3850
Wire Wire Line
	7200 3850 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	7500 3250 7500 3850
Wire Wire Line
	7500 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	5700 3100 4750 3100
Wire Wire Line
	5200 2400 4750 2400
Wire Wire Line
	7500 2400 8050 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 3850 8050 3850
Connection ~ 7500 3850
Text HLabel 8050 2400 2    50   Input ~ 0
Cell1+
Text HLabel 8050 3850 2    50   Input ~ 0
Cell1-
Text HLabel 4750 2400 0    50   Input ~ 0
VC1
Text HLabel 4750 3100 0    50   Input ~ 0
CB1
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5C20FACC
P 2650 3100
F 0 "Q5" H 2855 3146 50  0000 L CNN
F 1 "2N7002" H 2855 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 3100 50  0001 L CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C20FADA
P 2150 3450
F 0 "R18" H 2220 3496 50  0000 L CNN
F 1 "1M" V 2150 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL5
U 1 1 5C20FAE1
P 2750 2650
F 0 "R_BAL5" H 2820 2696 50  0000 L CNN
F 1 "47" H 2820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2680 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN5
U 1 1 5C20FAE8
P 1450 2400
F 0 "R_IN5" V 1243 2400 50  0000 C CNN
F 1 "1K, 1%" V 1334 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN5
U 1 1 5C20FAF6
P 1750 2650
F 0 "C_IN5" H 1865 2696 50  0000 L CNN
F 1 "0.1uF 50V" H 1865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 2500 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3300
Wire Wire Line
	2750 2900 2750 2800
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	1600 2400 1750 2400
Wire Wire Line
	1750 2500 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2750 2400
$Comp
L power:GND #PWR0105
U 1 1 5C20FB04
P 1750 2850
F 0 "#PWR0105" H 1750 2600 50  0001 C CNN
F 1 "GND" H 1755 2677 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1750 2850
Wire Wire Line
	2150 3600 2150 3850
$Comp
L Device:D_Zener D_TVS5
U 1 1 5C20FB1E
P 3600 3100
F 0 "D_TVS5" V 3554 3179 50  0000 L CNN
F 1 "5V6 500mW" V 3645 3179 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
Connection ~ 2750 2400
Wire Wire Line
	3600 2950 3600 2400
Connection ~ 2750 3850
Wire Wire Line
	3600 3250 3600 3850
Wire Wire Line
	1300 2400 850  2400
Wire Wire Line
	3600 2400 4150 2400
Connection ~ 3600 2400
Wire Wire Line
	3600 3850 4150 3850
Connection ~ 3600 3850
Text HLabel 4150 2400 2    50   Input ~ 0
Cell5+
Text HLabel 4150 3850 2    50   Input ~ 0
Cell5-
Text HLabel 850  2400 0    50   Input ~ 0
VC5
Text HLabel 850  3100 0    50   Input ~ 0
CB5
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5C213046
P 2650 4700
F 0 "Q4" H 2855 4746 50  0000 L CNN
F 1 "2N7002" H 2855 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 4625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 4700 50  0001 L CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C21304D
P 1950 4700
F 0 "R15" V 2150 4700 50  0000 L CNN
F 1 "1K" V 1950 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C213054
P 2150 5050
F 0 "R19" H 2220 5096 50  0000 L CNN
F 1 "1M" V 2150 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5050 50  0001 C CNN
F 3 "~" H 2150 5050 50  0001 C CNN
	1    2150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL4
U 1 1 5C21305B
P 2750 4250
F 0 "R_BAL4" H 2820 4296 50  0000 L CNN
F 1 "47" H 2820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN4
U 1 1 5C213062
P 1450 4000
F 0 "R_IN4" V 1243 4000 50  0000 C CNN
F 1 "1K, 1%" V 1334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN4
U 1 1 5C213070
P 1750 4250
F 0 "C_IN4" H 1865 4296 50  0000 L CNN
F 1 "0.1uF 50V" H 1865 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 4100 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 4900
Wire Wire Line
	2750 4500 2750 4400
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	1600 4000 1750 4000
Wire Wire Line
	1750 4100 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 2750 4000
$Comp
L power:GND #PWR0106
U 1 1 5C21307E
P 1750 4450
F 0 "#PWR0106" H 1750 4200 50  0001 C CNN
F 1 "GND" H 1755 4277 50  0000 C CNN
F 2 "" H 1750 4450 50  0001 C CNN
F 3 "" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1750 4450
Wire Wire Line
	2100 4700 2150 4700
Wire Wire Line
	2150 4900 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 5200 2150 5450
$Comp
L Device:C C9
U 1 1 5C213091
P 3300 4700
F 0 "C9" V 3250 4800 50  0000 L CNN
F 1 "0.1uF 50V" V 3450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 4550 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D_TVS4
U 1 1 5C213098
P 3600 4700
F 0 "D_TVS4" V 3554 4779 50  0000 L CNN
F 1 "5V6" V 3645 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4550 3300 4000
Wire Wire Line
	3300 4000 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	3600 4550 3600 4000
Wire Wire Line
	3600 4000 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3300 4850 3300 5450
Wire Wire Line
	3300 5450 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	3600 4850 3600 5450
Wire Wire Line
	3600 5450 3300 5450
Connection ~ 3300 5450
Wire Wire Line
	1800 4700 850  4700
Wire Wire Line
	1300 4000 850  4000
Wire Wire Line
	3600 4000 4150 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 5450 4150 5450
Connection ~ 3600 5450
Text HLabel 4150 4000 2    50   Input ~ 0
Cell4+
Text HLabel 4150 5450 2    50   Input ~ 0
Cell4-
Text HLabel 850  4000 0    50   Input ~ 0
VC4
Text HLabel 850  4700 0    50   Input ~ 0
CB4
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5C2187BA
P 2650 6300
F 0 "Q3" H 2855 6346 50  0000 L CNN
F 1 "2N7002" H 2855 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 6225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2650 6300 50  0001 L CNN
	1    2650 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C2187C1
P 1950 6300
F 0 "R16" V 2150 6300 50  0000 L CNN
F 1 "1K" V 1950 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 6300 50  0001 C CNN
F 3 "~" H 1950 6300 50  0001 C CNN
	1    1950 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C2187C8
P 2150 6650
F 0 "R20" H 2220 6696 50  0000 L CNN
F 1 "1M" V 2150 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6650 50  0001 C CNN
F 3 "~" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_BAL3
U 1 1 5C2187CF
P 2750 5850
F 0 "R_BAL3" H 2820 5896 50  0000 L CNN
F 1 "47" H 2820 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2680 5850 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_IN3
U 1 1 5C2187D6
P 1450 5600
F 0 "R_IN3" V 1243 5600 50  0000 C CNN
F 1 "1K, 1%" V 1334 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 5600 50  0001 C CNN
F 3 "~" H 1450 5600 50  0001 C CNN
	1    1450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C_IN3
U 1 1 5C2187E4
P 1750 5850
F 0 "C_IN3" H 1865 5896 50  0000 L CNN
F 1 "0.1uF 50V" H 1865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 5700 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7050 2750 6500
Wire Wire Line
	2750 6100 2750 6000
Wire Wire Line
	2750 5600 2750 5700
Wire Wire Line
	1600 5600 1750 5600
Wire Wire Line
	1750 5700 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 2750 5600
$Comp
L power:GND #PWR0107
U 1 1 5C2187F2
P 1750 6050
F 0 "#PWR0107" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1755 5877 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 1750 6050
Wire Wire Line
	2100 6300 2150 6300
Wire Wire Line
	2150 6500 2150 6300
Connection ~ 2150 6300
Wire Wire Line
	2150 6800 2150 7050
$Comp
L Device:C C10
U 1 1 5C218805
P 3300 6300
F 0 "C10" V 3250 6400 50  0000 L CNN
F 1 "0.1uF 50V" V 3450 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 6150 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D_TVS3
U 1 1 5C21880C
P 3600 6300
F 0 "D_TVS3" V 3554 6379 50  0000 L CNN
F 1 "5V6" V 3645 6379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3600 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 6150 3300 5600
Wire Wire Line
	3300 5600 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	3600 6150 3600 5600
Wire Wire Line
	3600 5600 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 6450 3300 7050
Wire Wire Line
	3300 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	3600 6450 3600 7050
Wire Wire Line
	3600 7050 3300 7050
Connection ~ 3300 7050
Wire Wire Line
	1800 6300 850  6300
Wire Wire Line
	1300 5600 850  5600
Wire Wire Line
	3600 5600 4150 5600
Connection ~ 3600 5600
Wire Wire Line
	3600 7050 4150 7050
Connection ~ 3600 7050
Text HLabel 4150 5600 2    50   Input ~ 0
Cell3+
Text HLabel 4150 7050 2    50   Input ~ 0
Cell3-
Text HLabel 850  5600 0    50   Input ~ 0
VC3
Text HLabel 850  6300 0    50   Input ~ 0
CB3
Text Notes 700  7550 0    50   ~ 0
* 2N7002 Puede ser reemplazado por el BSS138\n
Wire Wire Line
	2150 1500 2400 1500
Wire Wire Line
	2150 2250 2400 2250
Wire Wire Line
	2150 3850 2450 3850
Wire Wire Line
	2150 5450 2450 5450
Wire Wire Line
	2150 4700 2450 4700
Wire Wire Line
	2150 7050 2450 7050
Wire Wire Line
	2150 6300 2450 6300
Wire Wire Line
	6050 3850 6300 3850
Wire Wire Line
	6050 3100 6300 3100
Wire Wire Line
	6050 2250 6300 2250
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	3600 3850 3300 3850
Wire Wire Line
	3300 3850 2750 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3250 3300 3850
Wire Wire Line
	3600 2400 3300 2400
Wire Wire Line
	3300 2400 2750 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2950 3300 2400
$Comp
L Device:C C8
U 1 1 5C20FB17
P 3300 3100
F 0 "C8" V 3250 3150 50  0000 L CNN
F 1 "0.1uF 50V" V 3450 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 2950 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C2EDC79
P 2450 3450
F 0 "D2" V 2404 3529 50  0000 L CNN
F 1 "5V6" V 2495 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3100 2450 3100
Wire Wire Line
	2150 3300 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2100 3100 2150 3100
$Comp
L Device:R R14
U 1 1 5C20FAD3
P 1950 3100
F 0 "R14" V 2150 3100 50  0000 L CNN
F 1 "1K" V 1950 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 3100 50  0001 C CNN
F 3 "~" H 1950 3100 50  0001 C CNN
	1    1950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 3100 850  3100
Wire Wire Line
	2450 3300 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3600 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2750 3850
$Comp
L Device:D_Zener D1
U 1 1 5C30B21C
P 2400 1900
F 0 "D1" V 2354 1979 50  0000 L CNN
F 1 "5V6" V 2445 1979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1750 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2450 1500
Wire Wire Line
	2400 2050 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2750 2250
$Comp
L Device:D_Zener D3
U 1 1 5C317CE9
P 2450 5050
F 0 "D3" V 2404 5129 50  0000 L CNN
F 1 "5V6" V 2495 5129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 5050 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 4900 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 5200 2450 5450
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2750 5450
$Comp
L Device:D_Zener D4
U 1 1 5C32525E
P 2450 6650
F 0 "D4" V 2404 6729 50  0000 L CNN
F 1 "5V6" V 2495 6729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6500 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6800 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2750 7050
$Comp
L Device:D_Zener D6
U 1 1 5C332ED3
P 6300 3450
F 0 "D6" V 6254 3529 50  0000 L CNN
F 1 "5V6" V 6345 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3300 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6350 3100
Wire Wire Line
	6300 3600 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6650 3850
$Comp
L Device:D_Zener D5
U 1 1 5C3415CB
P 6300 1850
F 0 "D5" V 6254 1929 50  0000 L CNN
F 1 "5V6" V 6345 1929 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1700 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6350 1500
Wire Wire Line
	6300 2000 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6650 2250
$EndSCHEMATC
