EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
	4950 4950 5000 4950
Wire Wire Line
	5000 4950 5000 5050
Wire Wire Line
	4950 5050 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5000 5150
Wire Wire Line
	4950 5150 5000 5150
Connection ~ 5000 5150
Wire Wire Line
	5000 5150 5000 5250
Wire Wire Line
	4950 5250 5000 5250
Connection ~ 5000 5250
Wire Wire Line
	5000 5250 5000 5350
Wire Wire Line
	4950 5350 5000 5350
Connection ~ 5000 5350
Wire Wire Line
	5000 5350 5000 5450
Wire Wire Line
	4950 5450 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5000 5550
Wire Wire Line
	4950 5550 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5000 5550 5000 5650
Wire Wire Line
	4950 5650 5000 5650
Connection ~ 5000 5650
Wire Wire Line
	5000 5650 5000 5700
$Comp
L Device:C C3
U 1 1 5FE7B3CE
P 5200 4900
F 0 "C3" H 5315 4946 50  0000 L CNN
F 1 "10uF, low-ESR ceramic capacitor" H 5315 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 4750 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4750 5200 4750
Wire Wire Line
	5200 5050 5000 5050
NoConn ~ 3150 4550
NoConn ~ 3150 4650
NoConn ~ 3150 4750
Wire Wire Line
	4950 2850 5250 2850
Wire Wire Line
	4950 2950 5250 2950
Wire Wire Line
	4950 3050 5250 3050
Wire Wire Line
	4950 3150 5250 3150
Wire Wire Line
	4950 3250 5250 3250
Wire Wire Line
	4950 3350 5250 3350
Wire Wire Line
	4950 3450 5250 3450
Wire Wire Line
	4950 3550 5250 3550
Wire Wire Line
	4950 3650 5250 3650
Wire Wire Line
	4950 3750 5250 3750
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	4950 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	5200 2650 6300 2650
Wire Wire Line
	3150 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2850
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	3050 3350 3150 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3050 3450
Wire Wire Line
	3050 3250 3150 3250
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 3050 3350
Wire Wire Line
	3050 3150 3150 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3050 3150 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3050 3100
Wire Wire Line
	3050 2950 3150 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3050 2850 3150 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 2950
Wire Wire Line
	2950 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 3150
Wire Wire Line
	3150 5050 3150 5000
Connection ~ 3150 5000
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	3150 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3750
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3050 4250 3150 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3050 4350
Wire Wire Line
	3150 4150 3050 4150
Connection ~ 3050 4150
Wire Wire Line
	3050 4150 3050 4250
Wire Wire Line
	3150 4050 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3050 4150
Wire Wire Line
	3150 3950 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3050 4000
Wire Wire Line
	3150 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 3950
Wire Wire Line
	3150 3750 3050 3750
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 3850
Wire Wire Line
	2950 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3050 4050
Text GLabel 3150 5350 0    50   Input ~ 0
LDOA
Text GLabel 3150 5450 0    50   Input ~ 0
LDOD1
Text GLabel 3150 5550 0    50   Input ~ 0
LDOD2
$Comp
L Device:C C6
U 1 1 5FF753CC
P 9950 1400
F 0 "C6" H 10065 1446 50  0000 L CNN
F 1 "2.2uF" H 10065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 1250 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Text GLabel 9950 1050 1    50   Input ~ 0
LDOD1
Text GLabel 10400 1050 1    50   Input ~ 0
LDOD2
$Comp
L Device:C C8
U 1 1 5FF9A6DD
P 10400 1400
F 0 "C8" H 10515 1446 50  0000 L CNN
F 1 "2.2uF" H 10515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10438 1250 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FFA673C
P 9500 1400
F 0 "C5" H 9615 1446 50  0000 L CNN
F 1 "2.2uF" H 9615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9538 1250 50  0001 C CNN
F 3 "~" H 9500 1400 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FFAD9BF
P 2650 5200
F 0 "C2" H 2765 5246 50  0000 L CNN
F 1 "0.1uF" H 2765 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2688 5050 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5050
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 3150 5000
$Comp
L power:GND #PWR016
U 1 1 5FFB8D43
P 4950 2350
F 0 "#PWR016" H 4950 2100 50  0001 C CNN
F 1 "GND" V 4955 2222 50  0000 R CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 4950 2550
Text Notes 9200 650  0    50   ~ 0
LDO Cap. Filters
$Comp
L power:GND #PWR017
U 1 1 6001D855
P 5100 4350
F 0 "#PWR017" H 5100 4100 50  0001 C CNN
F 1 "GND" V 5105 4222 50  0000 R CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4550 4950 4350
Wire Wire Line
	4950 4350 5100 4350
Connection ~ 4950 4350
Text Notes 5600 750  0    50   ~ 10
NOTES
Text Notes 5600 1300 0    50   ~ 0
- General-purpose (differential) analog input not used. \n(GPAI+, GPAI- to GND)\n- Host interface enable -> HSEL = GND\n- GPIO not used -> connected to GND\n- TEST pin is a factory test pin, for user purposes \nit needs to be connected to GND\n- LDOA, LDOD1, LDOD2 y REG50 only need a 2.2uF cap for stability\n
Wire Wire Line
	9500 1050 9500 1250
Wire Wire Line
	9950 1050 9950 1250
Wire Wire Line
	10400 1050 10400 1250
Text GLabel 9500 1050 1    50   Input ~ 0
LDOA
$Comp
L Device:R R5
U 1 1 6003EECE
P 1950 2750
F 0 "R5" H 2020 2796 50  0000 L CNN
F 1 "10K" H 2020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 2750 50  0001 C CNN
F 3 "~" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6003F38A
P 2250 2750
F 0 "R6" H 2320 2796 50  0000 L CNN
F 1 "10K" H 2320 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 2750 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6003F59D
P 2550 2750
F 0 "R7" H 2620 2796 50  0000 L CNN
F 1 "10K" H 2620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2480 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2550
Wire Wire Line
	2550 2550 3150 2550
Wire Wire Line
	3150 1950 2250 1950
Wire Wire Line
	2250 1950 2250 2600
Wire Wire Line
	3150 1850 1950 1850
Wire Wire Line
	1950 1850 1950 2600
Wire Wire Line
	1950 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2250 2900 2250 2950
Text HLabel 1800 1850 0    50   Input ~ 0
SCLK
Wire Wire Line
	1950 1850 1800 1850
Connection ~ 1950 1850
Text HLabel 1800 1950 0    50   Input ~ 0
SDI
Wire Wire Line
	1800 1950 2250 1950
Connection ~ 2250 1950
Text HLabel 1800 2050 0    50   Output ~ 0
SDO
Wire Wire Line
	3150 2050 1800 2050
Text HLabel 1800 2150 0    50   Input ~ 0
CS
Wire Wire Line
	3150 2150 1800 2150
Text HLabel 1800 2250 0    50   Output ~ 0
FAULT_BQ76
Wire Wire Line
	1800 2250 3150 2250
Text HLabel 1800 2350 0    50   Output ~ 0
ALERT_BQ76
Wire Wire Line
	1800 2350 3150 2350
Text HLabel 1800 2450 0    50   Output ~ 0
DRDY_BQ76
Wire Wire Line
	3150 2450 1800 2450
Text HLabel 1800 2550 0    50   Input ~ 0
CONV_BQ76
Wire Wire Line
	2550 2550 1800 2550
Connection ~ 2550 2550
$Comp
L Device:R R10
U 1 1 5FE93DA5
P 10800 3200
F 0 "R10" H 10870 3246 50  0000 L CNN
F 1 "1.8K" H 10870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10730 3200 50  0001 C CNN
F 3 "~" H 10800 3200 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FE942F6
P 10800 3600
F 0 "R11" H 10870 3646 50  0000 L CNN
F 1 "1.8K" H 10870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10730 3600 50  0001 C CNN
F 3 "~" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3350 10800 3400
Wire Notes Line
	9200 2000 9200 550 
Text Notes 9250 2100 0    50   ~ 0
Temp. Sensor passive circuit
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5FEB224A
P 10800 2800
F 0 "TH2" H 10897 2846 50  0000 L CNN
F 1 "10K 1%" H 10897 2755 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 10800 2850 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/594-NTCALUG01A103FA/" H 10800 2850 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3150 5650 0    50   Input ~ 0
REG50
Wire Wire Line
	4950 4350 4950 4250
Wire Wire Line
	4950 4150 4950 4250
Connection ~ 4950 4250
$Comp
L bms_hardware-rescue:BQ76PL536A-Battery_Management U?
U 1 1 5FE7709D
P 4050 3750
AR Path="/5FE7709D" Ref="U?"  Part="1" 
AR Path="/5FE7678E/5FE7709D" Ref="U2"  Part="1" 
F 0 "U2" H 4050 6038 60  0000 C CNN
F 1 "BQ76PL536A" H 4050 5932 60  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 4050 3690 60  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/Texas-Instruments/BQ76PL536APAPT/?qs=UlfnwZ2x8nT1EXA%252BD%252BEfIQ%3D%3D" H 4050 5932 60  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text GLabel 10850 1050 1    50   Input ~ 0
REG50
$Comp
L Device:C C9
U 1 1 5FECF8E1
P 10850 1400
F 0 "C9" H 10965 1446 50  0000 L CNN
F 1 "2.2uF" H 10965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10888 1250 50  0001 C CNN
F 3 "~" H 10850 1400 50  0001 C CNN
	1    10850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1050 10850 1250
Text GLabel 10800 2550 1    50   Input ~ 0
REG50
$Comp
L Device:C C7
U 1 1 5FEFD46C
P 10300 3000
F 0 "C7" H 10415 3046 50  0000 L CNN
F 1 "47uF" H 10415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10338 2850 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2550 10800 2600
Wire Wire Line
	10800 2600 10300 2600
Connection ~ 10800 2600
Wire Wire Line
	10800 2600 10800 2650
Wire Wire Line
	10800 3750 10800 3800
$Comp
L Device:R R8
U 1 1 5FF2491E
P 9800 3200
F 0 "R8" H 9870 3246 50  0000 L CNN
F 1 "1.8K" H 9870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF24924
P 9800 3600
F 0 "R9" H 9870 3646 50  0000 L CNN
F 1 "1.8K" H 9870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9730 3600 50  0001 C CNN
F 3 "~" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3350 9800 3400
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5FF2492B
P 9800 2800
F 0 "TH1" H 9897 2846 50  0000 L CNN
F 1 "10K 1%" H 9897 2755 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 9800 2850 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/594-NTCALUG01A103FA/" H 9800 2850 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
Text GLabel 9800 2550 1    50   Input ~ 0
REG50
$Comp
L Device:C C4
U 1 1 5FF24933
P 9300 3000
F 0 "C4" H 9415 3046 50  0000 L CNN
F 1 "47uF" H 9415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 2850 50  0001 C CNN
F 3 "~" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2550 9800 2600
Wire Wire Line
	9800 2600 9300 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 9800 2650
Wire Wire Line
	9800 3750 9800 3800
Text GLabel 4950 1850 2    50   Input ~ 0
TS1+
Text GLabel 4950 1950 2    50   Input ~ 0
TS1-
Text GLabel 4950 2050 2    50   Input ~ 0
TS2+
Text GLabel 4950 2150 2    50   Input ~ 0
TS2-
Text GLabel 9800 3800 3    50   Input ~ 0
TS1-
Text GLabel 9850 3400 2    50   Input ~ 0
TS1+
Wire Wire Line
	9800 2950 9800 3050
Wire Wire Line
	9800 3400 9850 3400
Connection ~ 9800 3400
Wire Wire Line
	9800 3400 9800 3450
Wire Wire Line
	9300 2600 9300 2850
Wire Wire Line
	9300 3150 9300 3400
Wire Wire Line
	9300 3400 9800 3400
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	10300 2600 10300 2850
Wire Wire Line
	10300 3150 10300 3400
Wire Wire Line
	10300 3400 10800 3400
Connection ~ 10800 3400
Wire Wire Line
	10800 3400 10800 3450
Text GLabel 10850 3400 2    50   Input ~ 0
TS2+
Wire Wire Line
	10850 3400 10800 3400
Text GLabel 10800 3800 3    50   Input ~ 0
TS2-
$Sheet
S 5250 2750 1000 1300
U 5FE7DD12
F0 "balancing_module" 50
F1 "balancing_module.sch" 50
F2 "VC5" I L 5250 3750 50 
F3 "CB5" I L 5250 3650 50 
F4 "VC4" I L 5250 3550 50 
F5 "CB4" I L 5250 3450 50 
F6 "VC3" I L 5250 3350 50 
F7 "CB3" I L 5250 3250 50 
F8 "VC2" I L 5250 3150 50 
F9 "CB2" I L 5250 3050 50 
F10 "VC1" I L 5250 2950 50 
F11 "CB1" I L 5250 2850 50 
F12 "VC6" I L 5250 3950 50 
F13 "CB6" I L 5250 3850 50 
F14 "CELL_6+" I R 6250 3700 50 
F15 "CELL_5+" I R 6250 3600 50 
F16 "CELL_4+" I R 6250 3500 50 
F17 "CELL_3+" I R 6250 3400 50 
F18 "CELL_2+" I R 6250 3300 50 
F19 "CELL_1+" I R 6250 3200 50 
F20 "GND" O R 6250 3100 50 
$EndSheet
Connection ~ 6300 2650
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 5FF8226F
P 6550 3400
F 0 "J1" V 6715 3380 50  0000 C CNN
F 1 "Conn_01x07_Female" V 6624 3380 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S7B-XH-A_1x07_P2.50mm_Horizontal" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6300 3100
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6350 3600 6250 3600
Wire Wire Line
	6300 2650 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6350 3100
Wire Notes Line
	11200 2000 11200 550 
Wire Notes Line
	9200 550  11200 550 
Wire Notes Line
	9200 2000 11200 2000
Text HLabel 10200 1600 3    50   Output ~ 0
GND_BAT
Wire Wire Line
	6300 2650 6500 2650
Text HLabel 2950 3100 0    50   Output ~ 0
V_BAT
Text HLabel 2950 4000 0    50   Output ~ 0
GND_BAT
Text HLabel 6300 3950 3    50   Output ~ 0
V_BAT
Text HLabel 5000 5700 3    50   Output ~ 0
GND_BAT
Text HLabel 2650 5350 3    50   Output ~ 0
GND_BAT
Text HLabel 2350 5000 0    50   Output ~ 0
V_BAT
Wire Wire Line
	6250 3700 6300 3700
Wire Wire Line
	6300 3950 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6350 3700
Text HLabel 2250 2950 3    50   Output ~ 0
GND_BAT
Wire Wire Line
	9500 1550 9950 1550
Connection ~ 9950 1550
Wire Wire Line
	9950 1550 10200 1550
Connection ~ 10400 1550
Wire Wire Line
	10400 1550 10850 1550
Wire Wire Line
	10200 1550 10200 1600
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 10400 1550
$EndSCHEMATC
