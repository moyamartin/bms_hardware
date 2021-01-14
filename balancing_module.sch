EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Transistor_FET:2N7002 Q1
U 1 1 5FE7E009
P 2950 1800
F 0 "Q1" H 3154 1846 50  0000 L CNN
F 1 "2N7002" H 3154 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2950 1800 50  0001 L CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FE800CC
P 3050 1350
F 0 "R20" H 3120 1396 50  0000 L CNN
F 1 "R" H 3120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE805E2
P 1600 1100
F 0 "R11" V 1393 1100 50  0000 C CNN
F 1 "1K, 1%" V 1484 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FE80949
P 2050 1800
F 0 "R14" V 1843 1800 50  0000 C CNN
F 1 "R" V 1934 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FE80AE9
P 2350 2100
F 0 "R17" H 2420 2146 50  0000 L CNN
F 1 "R" H 2420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 2100 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5FE80EBD
P 3550 1700
F 0 "C28" H 3665 1746 50  0000 L CNN
F 1 "C" H 3665 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 1550 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5FE81580
P 3900 1700
F 0 "D4" V 3854 1780 50  0000 L CNN
F 1 "D_Zener" V 3945 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5FE81822
P 2650 2100
F 0 "D1" V 2604 2180 50  0000 L CNN
F 1 "D_Zener" V 2695 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1800 2350 1800
Wire Wire Line
	2650 1950 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2350 1950 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2650 1800
Wire Wire Line
	3050 2000 3050 2300
Wire Wire Line
	3050 2300 2650 2300
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2650 2250 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2350 2300
$Comp
L Device:C C25
U 1 1 5FE83403
P 1850 1350
F 0 "C25" H 1965 1396 50  0000 L CNN
F 1 "0.1uF" H 1965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 1200 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1200
$Comp
L power:GND #PWR0130
U 1 1 5FE84200
P 1850 1500
F 0 "#PWR0130" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3050 1600
Wire Wire Line
	3050 1200 3050 1100
Wire Wire Line
	3050 1100 1850 1100
Connection ~ 1850 1100
Wire Wire Line
	3050 1100 3550 1100
Wire Wire Line
	3550 1100 3550 1550
Connection ~ 3050 1100
Wire Wire Line
	3550 1850 3550 2300
Wire Wire Line
	3550 2300 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3550 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1550
Connection ~ 3550 1100
Wire Wire Line
	3900 1850 3900 2300
Wire Wire Line
	3900 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	1450 1800 1900 1800
Text HLabel 4100 1100 2    50   Input ~ 0
CELL_6+
Wire Wire Line
	4100 1100 3900 1100
Connection ~ 3900 1100
Wire Wire Line
	4100 2300 3900 2300
Connection ~ 3900 2300
Text HLabel 4100 2300 2    50   Input ~ 0
CELL_5+
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5FE90A47
P 2950 3450
F 0 "Q2" H 3154 3496 50  0000 L CNN
F 1 "2N7002" H 3154 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2950 3450 50  0001 L CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FE90A4D
P 3050 3000
F 0 "R21" H 3120 3046 50  0000 L CNN
F 1 "R" H 3120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5FE90A53
P 1600 2750
F 0 "R12" V 1393 2750 50  0000 C CNN
F 1 "1K, 1%" V 1484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 2750 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FE90A59
P 2050 3450
F 0 "R15" V 1843 3450 50  0000 C CNN
F 1 "R" V 1934 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5FE90A5F
P 2350 3750
F 0 "R18" H 2420 3796 50  0000 L CNN
F 1 "R" H 2420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 3750 50  0001 C CNN
F 3 "~" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5FE90A65
P 3550 3350
F 0 "C29" H 3665 3396 50  0000 L CNN
F 1 "C" H 3665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 3200 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5FE90A6B
P 3900 3350
F 0 "D5" V 3854 3430 50  0000 L CNN
F 1 "D_Zener" V 3945 3430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FE90A71
P 2650 3750
F 0 "D2" V 2604 3830 50  0000 L CNN
F 1 "D_Zener" V 2695 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3450 2350 3450
Wire Wire Line
	2650 3600 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2350 3600 2350 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2650 3450
Wire Wire Line
	3050 3650 3050 3950
Wire Wire Line
	3050 3950 2650 3950
Wire Wire Line
	2350 3950 2350 3900
Wire Wire Line
	2650 3900 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2350 3950
$Comp
L Device:C C26
U 1 1 5FE90A84
P 1850 3000
F 0 "C26" H 1965 3046 50  0000 L CNN
F 1 "0.1uF" H 1965 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 2850 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2850
$Comp
L power:GND #PWR0131
U 1 1 5FE90A8C
P 1850 3150
F 0 "#PWR0131" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1855 2977 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 2850 3050 2750
Wire Wire Line
	3050 2750 1850 2750
Connection ~ 1850 2750
Wire Wire Line
	3050 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3200
Connection ~ 3050 2750
Wire Wire Line
	3550 3500 3550 3950
Wire Wire Line
	3550 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3550 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3200
Connection ~ 3550 2750
Wire Wire Line
	3900 3500 3900 3950
Wire Wire Line
	3900 3950 3550 3950
Connection ~ 3550 3950
Text HLabel 1450 2750 0    50   Input ~ 0
VC5
Text HLabel 1450 3450 0    50   Input ~ 0
CB5
Wire Wire Line
	1450 3450 1900 3450
Text HLabel 4100 2750 2    50   Input ~ 0
CELL_5+
Wire Wire Line
	4100 2750 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	4100 3950 3900 3950
Connection ~ 3900 3950
Text HLabel 4100 3950 2    50   Input ~ 0
CELL_4+
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 5FE96066
P 2950 5100
F 0 "Q3" H 3154 5146 50  0000 L CNN
F 1 "2N7002" H 3154 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3150 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2950 5100 50  0001 L CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FE9606C
P 3050 4650
F 0 "R22" H 3120 4696 50  0000 L CNN
F 1 "R" H 3120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE96072
P 1600 4400
F 0 "R13" V 1393 4400 50  0000 C CNN
F 1 "1K, 1%" V 1484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1530 4400 50  0001 C CNN
F 3 "~" H 1600 4400 50  0001 C CNN
	1    1600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FE96078
P 2050 5100
F 0 "R16" V 1843 5100 50  0000 C CNN
F 1 "R" V 1934 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5FE9607E
P 2350 5400
F 0 "R19" H 2420 5446 50  0000 L CNN
F 1 "R" H 2420 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2280 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5FE96084
P 3550 5000
F 0 "C30" H 3665 5046 50  0000 L CNN
F 1 "C" H 3665 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 4850 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5FE9608A
P 3900 5000
F 0 "D6" V 3854 5080 50  0000 L CNN
F 1 "D_Zener" V 3945 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5FE96090
P 2650 5400
F 0 "D3" V 2604 5480 50  0000 L CNN
F 1 "D_Zener" V 2695 5480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5100 2350 5100
Wire Wire Line
	2650 5250 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	2350 5250 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2650 5100
Wire Wire Line
	3050 5300 3050 5600
Wire Wire Line
	3050 5600 2650 5600
Wire Wire Line
	2350 5600 2350 5550
Wire Wire Line
	2650 5550 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2350 5600
$Comp
L Device:C C27
U 1 1 5FE960A3
P 1850 4650
F 0 "C27" H 1965 4696 50  0000 L CNN
F 1 "0.1uF" H 1965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1888 4500 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4500
$Comp
L power:GND #PWR0132
U 1 1 5FE960AB
P 1850 4800
F 0 "#PWR0132" H 1850 4550 50  0001 C CNN
F 1 "GND" H 1855 4627 50  0000 C CNN
F 2 "" H 1850 4800 50  0001 C CNN
F 3 "" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4900
Wire Wire Line
	3050 4500 3050 4400
Wire Wire Line
	3050 4400 1850 4400
Connection ~ 1850 4400
Wire Wire Line
	3050 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4850
Connection ~ 3050 4400
Wire Wire Line
	3550 5150 3550 5600
Wire Wire Line
	3550 5600 3050 5600
Connection ~ 3050 5600
Wire Wire Line
	3550 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4850
Connection ~ 3550 4400
Wire Wire Line
	3900 5150 3900 5600
Wire Wire Line
	3900 5600 3550 5600
Connection ~ 3550 5600
Text HLabel 1450 4400 0    50   Input ~ 0
VC4
Text HLabel 1450 5100 0    50   Input ~ 0
CB4
Wire Wire Line
	1450 5100 1900 5100
Text HLabel 4100 4400 2    50   Input ~ 0
CELL_4+
Wire Wire Line
	4100 4400 3900 4400
Connection ~ 3900 4400
Wire Wire Line
	4100 5600 3900 5600
Connection ~ 3900 5600
Text HLabel 4100 5600 2    50   Input ~ 0
CELL_3+
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5FEA558F
P 8800 1800
F 0 "Q4" H 9004 1846 50  0000 L CNN
F 1 "2N7002" H 9004 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8800 1800 50  0001 L CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5FEA5595
P 8900 1350
F 0 "R32" H 8970 1396 50  0000 L CNN
F 1 "R" H 8970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 1350 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5FEA559B
P 7450 1100
F 0 "R23" V 7243 1100 50  0000 C CNN
F 1 "1K, 1%" V 7334 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 1100 50  0001 C CNN
F 3 "~" H 7450 1100 50  0001 C CNN
	1    7450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5FEA55A1
P 7900 1800
F 0 "R26" V 7693 1800 50  0000 C CNN
F 1 "R" V 7784 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 1800 50  0001 C CNN
F 3 "~" H 7900 1800 50  0001 C CNN
	1    7900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5FEA55A7
P 8200 2100
F 0 "R29" H 8270 2146 50  0000 L CNN
F 1 "R" H 8270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5FEA55AD
P 9400 1700
F 0 "C34" H 9515 1746 50  0000 L CNN
F 1 "C" H 9515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 1550 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 5FEA55B3
P 9750 1700
F 0 "D10" V 9704 1780 50  0000 L CNN
F 1 "D_Zener" V 9795 1780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 5FEA55B9
P 8500 2100
F 0 "D7" V 8454 2180 50  0000 L CNN
F 1 "D_Zener" V 8545 2180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1800 8200 1800
Wire Wire Line
	8500 1950 8500 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 1800 8600 1800
Wire Wire Line
	8200 1950 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8500 1800
Wire Wire Line
	8900 2000 8900 2300
Wire Wire Line
	8900 2300 8500 2300
Wire Wire Line
	8200 2300 8200 2250
Wire Wire Line
	8500 2250 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 8200 2300
$Comp
L Device:C C31
U 1 1 5FEA55CC
P 7700 1350
F 0 "C31" H 7815 1396 50  0000 L CNN
F 1 "0.1uF" H 7815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 1200 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	7700 1100 7700 1200
$Comp
L power:GND #PWR0133
U 1 1 5FEA55D4
P 7700 1500
F 0 "#PWR0133" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1500 8900 1600
Wire Wire Line
	8900 1200 8900 1100
Wire Wire Line
	8900 1100 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	8900 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1550
Connection ~ 8900 1100
Wire Wire Line
	9400 1850 9400 2300
Wire Wire Line
	9400 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	9400 1100 9750 1100
Wire Wire Line
	9750 1100 9750 1550
Connection ~ 9400 1100
Wire Wire Line
	9750 1850 9750 2300
Wire Wire Line
	9750 2300 9400 2300
Connection ~ 9400 2300
Text HLabel 7300 1100 0    50   Input ~ 0
VC3
Text HLabel 7300 1800 0    50   Input ~ 0
CB3
Wire Wire Line
	7300 1800 7750 1800
Text HLabel 9950 1100 2    50   Input ~ 0
CELL_3+
Wire Wire Line
	9950 1100 9750 1100
Connection ~ 9750 1100
Wire Wire Line
	9950 2300 9750 2300
Connection ~ 9750 2300
Text HLabel 9950 2300 2    50   Input ~ 0
CELL_2+
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 5FEA55F3
P 8800 3450
F 0 "Q5" H 9004 3496 50  0000 L CNN
F 1 "2N7002" H 9004 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8800 3450 50  0001 L CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5FEA55F9
P 8900 3000
F 0 "R33" H 8970 3046 50  0000 L CNN
F 1 "R" H 8970 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5FEA55FF
P 7450 2750
F 0 "R24" V 7243 2750 50  0000 C CNN
F 1 "1K, 1%" V 7334 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5FEA5605
P 7900 3450
F 0 "R27" V 7693 3450 50  0000 C CNN
F 1 "R" V 7784 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 3450 50  0001 C CNN
F 3 "~" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5FEA560B
P 8200 3750
F 0 "R30" H 8270 3796 50  0000 L CNN
F 1 "R" H 8270 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5FEA5611
P 9400 3350
F 0 "C35" H 9515 3396 50  0000 L CNN
F 1 "C" H 9515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 3200 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 5FEA5617
P 9750 3350
F 0 "D11" V 9704 3430 50  0000 L CNN
F 1 "D_Zener" V 9795 3430 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5FEA561D
P 8500 3750
F 0 "D8" V 8454 3830 50  0000 L CNN
F 1 "D_Zener" V 8545 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3450 8200 3450
Wire Wire Line
	8500 3600 8500 3450
Connection ~ 8500 3450
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	8200 3600 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8500 3450
Wire Wire Line
	8900 3650 8900 3950
Wire Wire Line
	8900 3950 8500 3950
Wire Wire Line
	8200 3950 8200 3900
Wire Wire Line
	8500 3900 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8500 3950 8200 3950
$Comp
L Device:C C32
U 1 1 5FEA5630
P 7700 3000
F 0 "C32" H 7815 3000 50  0000 L CNN
F 1 "0.1uF" H 7815 2955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 2850 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2850
$Comp
L power:GND #PWR0134
U 1 1 5FEA5638
P 7700 3150
F 0 "#PWR0134" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7705 2977 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 3250
Wire Wire Line
	8900 2850 8900 2750
Wire Wire Line
	8900 2750 7700 2750
Connection ~ 7700 2750
Wire Wire Line
	8900 2750 9400 2750
Wire Wire Line
	9400 2750 9400 3200
Connection ~ 8900 2750
Wire Wire Line
	9400 3500 9400 3950
Wire Wire Line
	9400 3950 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	9400 2750 9750 2750
Wire Wire Line
	9750 2750 9750 3200
Connection ~ 9400 2750
Wire Wire Line
	9750 3500 9750 3950
Wire Wire Line
	9750 3950 9400 3950
Connection ~ 9400 3950
Text HLabel 7300 2750 0    50   Input ~ 0
VC2
Text HLabel 7300 3450 0    50   Input ~ 0
CB2
Wire Wire Line
	7300 3450 7750 3450
Text HLabel 9950 2750 2    50   Input ~ 0
CELL_2+
Wire Wire Line
	9950 2750 9750 2750
Connection ~ 9750 2750
Wire Wire Line
	9950 3950 9750 3950
Connection ~ 9750 3950
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 5FEA5657
P 8800 5100
F 0 "Q6" H 9004 5146 50  0000 L CNN
F 1 "2N7002" H 9004 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 5025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8800 5100 50  0001 L CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5FEA565D
P 8900 4650
F 0 "R34" H 8970 4696 50  0000 L CNN
F 1 "R" H 8970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FEA5663
P 7450 4400
F 0 "R25" V 7243 4400 50  0000 C CNN
F 1 "1K, 1%" V 7334 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5FEA5669
P 7900 5100
F 0 "R28" V 7693 5100 50  0000 C CNN
F 1 "R" V 7784 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5FEA566F
P 8200 5400
F 0 "R31" H 8270 5446 50  0000 L CNN
F 1 "R" H 8270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5FEA5675
P 9400 5000
F 0 "C36" H 9515 5046 50  0000 L CNN
F 1 "C" H 9515 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 4850 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5FEA567B
P 9750 5000
F 0 "D12" V 9704 5080 50  0000 L CNN
F 1 "D_Zener" V 9795 5080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9750 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5FEA5681
P 8500 5400
F 0 "D9" V 8454 5480 50  0000 L CNN
F 1 "D_Zener" V 8545 5480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5100 8200 5100
Wire Wire Line
	8500 5250 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8600 5100
Wire Wire Line
	8200 5250 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8500 5100
Wire Wire Line
	8900 5300 8900 5600
Wire Wire Line
	8900 5600 8500 5600
Wire Wire Line
	8200 5600 8200 5550
Wire Wire Line
	8500 5550 8500 5600
Connection ~ 8500 5600
Wire Wire Line
	8500 5600 8200 5600
$Comp
L Device:C C33
U 1 1 5FEA5694
P 7700 4650
F 0 "C33" H 7815 4696 50  0000 L CNN
F 1 "0.1uF" H 7815 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 4500 50  0001 C CNN
F 3 "~" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4500
$Comp
L power:GND #PWR0135
U 1 1 5FEA569C
P 7700 4800
F 0 "#PWR0135" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8900 4900
Wire Wire Line
	8900 4500 8900 4400
Wire Wire Line
	8900 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	8900 4400 9400 4400
Wire Wire Line
	9400 4400 9400 4850
Connection ~ 8900 4400
Wire Wire Line
	9400 5150 9400 5600
Wire Wire Line
	9400 5600 8900 5600
Connection ~ 8900 5600
Wire Wire Line
	9400 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4850
Connection ~ 9400 4400
Wire Wire Line
	9750 5150 9750 5600
Wire Wire Line
	9750 5600 9400 5600
Connection ~ 9400 5600
Text HLabel 7300 4400 0    50   Input ~ 0
VC1
Text HLabel 7300 5100 0    50   Input ~ 0
CB1
Wire Wire Line
	7300 5100 7750 5100
Text HLabel 9950 4400 2    50   Input ~ 0
CELL_1+
Wire Wire Line
	9950 4400 9750 4400
Connection ~ 9750 4400
Wire Wire Line
	9950 5600 9750 5600
Connection ~ 9750 5600
Text HLabel 1450 1100 0    50   Input ~ 0
VC6
Text HLabel 1450 1800 0    50   Input ~ 0
CB6
Text HLabel 9950 5600 2    50   Output ~ 0
GND
Text HLabel 9950 3950 2    50   Output ~ 0
CELL_1+
$EndSCHEMATC
