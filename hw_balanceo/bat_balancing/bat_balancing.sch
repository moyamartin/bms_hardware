EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x07 J4
U 1 1 5C222FF1
P 8900 4350
F 0 "J4" H 8980 4392 50  0000 L CNN
F 1 "Conn_01x07" H 8980 4301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S07B-XH-A_1x07_P2.50mm_Horizontal" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Sheet
S 7100 4000 650  1250
U 5C1E5757
F0 "Balancing Module" 50
F1 "balancing_module.sch" 50
F2 "Cell6+" I R 7750 4050 50 
F3 "Cell6-" I R 7750 4150 50 
F4 "VC6" I L 7100 4050 50 
F5 "CB6" I L 7100 4150 50 
F6 "Cell2+" I R 7750 4850 50 
F7 "Cell2-" I R 7750 4950 50 
F8 "VC2" I L 7100 4850 50 
F9 "CB2" I L 7100 4950 50 
F10 "Cell1+" I R 7750 5050 50 
F11 "Cell1-" I R 7750 5150 50 
F12 "VC1" I L 7100 5050 50 
F13 "CB1" I L 7100 5150 50 
F14 "Cell5+" I R 7750 4250 50 
F15 "Cell5-" I R 7750 4350 50 
F16 "VC5" I L 7100 4250 50 
F17 "CB5" I L 7100 4350 50 
F18 "Cell4+" I R 7750 4450 50 
F19 "Cell4-" I R 7750 4550 50 
F20 "VC4" I L 7100 4450 50 
F21 "CB4" I L 7100 4550 50 
F22 "Cell3+" I R 7750 4650 50 
F23 "Cell3-" I R 7750 4750 50 
F24 "VC3" I L 7100 4650 50 
F25 "CB3" I L 7100 4750 50 
$EndSheet
Wire Wire Line
	7100 5150 6850 5150
Wire Wire Line
	6850 5050 7100 5050
Wire Wire Line
	6850 4950 7100 4950
Wire Wire Line
	6850 4850 7100 4850
Wire Wire Line
	6850 4750 7100 4750
Wire Wire Line
	6850 4650 7100 4650
Wire Wire Line
	6850 4550 7100 4550
Wire Wire Line
	6850 4450 7100 4450
Wire Wire Line
	6850 4350 7100 4350
Wire Wire Line
	6850 4250 7100 4250
Wire Wire Line
	6850 4150 7100 4150
Wire Wire Line
	6850 4050 7100 4050
Wire Wire Line
	7750 5050 7800 5050
Wire Wire Line
	7800 5050 7800 4950
Wire Wire Line
	7800 4950 7750 4950
Wire Wire Line
	7750 4850 7800 4850
Wire Wire Line
	7800 4850 7800 4750
Wire Wire Line
	7800 4750 7750 4750
Wire Wire Line
	7750 4650 7800 4650
Wire Wire Line
	7800 4650 7800 4550
Wire Wire Line
	7800 4550 7750 4550
Wire Wire Line
	7750 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4350
Wire Wire Line
	7800 4350 7750 4350
Wire Wire Line
	7750 4250 7800 4250
Wire Wire Line
	7800 4250 7800 4150
Wire Wire Line
	7800 4150 7750 4150
Wire Wire Line
	6850 5250 7050 5250
Wire Wire Line
	7050 5250 7050 5300
Wire Wire Line
	7050 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5150
Wire Wire Line
	7800 5150 7750 5150
Wire Wire Line
	7800 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4150
Connection ~ 7800 4250
Wire Wire Line
	7800 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4250
Connection ~ 7800 4450
Wire Wire Line
	7800 4650 8000 4650
Wire Wire Line
	8000 4650 8000 4350
Connection ~ 7800 4650
Wire Wire Line
	7800 4850 8050 4850
Wire Wire Line
	8050 4850 8050 4450
Connection ~ 7800 4850
Wire Wire Line
	7800 5050 8100 5050
Wire Wire Line
	8100 5050 8100 4550
Connection ~ 7800 5050
Wire Wire Line
	6850 5350 6900 5350
Wire Wire Line
	8150 5350 8150 5150
Wire Wire Line
	6850 5450 6900 5450
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 7350 5350
$Comp
L Device:C C2
U 1 1 5C296337
P 7100 5550
F 0 "C2" V 7250 5550 50  0000 C CNN
F 1 "10uF 10V" V 7350 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 5400 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5550 6850 5550
Wire Wire Line
	7250 5550 7350 5550
Wire Wire Line
	7350 5550 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5350 8150 5350
$Comp
L power:GND #PWR0101
U 1 1 5C2A12A4
P 8150 5450
F 0 "#PWR0101" H 8150 5200 50  0001 C CNN
F 1 "GND" H 8155 5277 50  0000 C CNN
F 2 "" H 8150 5450 50  0001 C CNN
F 3 "" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 8150 5450
Connection ~ 8150 5350
NoConn ~ 5100 5900
NoConn ~ 5000 5900
$Comp
L Device:C C1
U 1 1 5C25B2B1
P 4500 6000
F 0 "C1" V 4248 6000 50  0000 C CNN
F 1 "2.2uF" V 4339 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 5850 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6000 4700 6000
Wire Wire Line
	4900 6000 4900 5900
Wire Wire Line
	4350 6000 4350 5700
Wire Wire Line
	4350 5550 4450 5550
Wire Wire Line
	4350 5550 4350 5450
Wire Wire Line
	4350 5450 4450 5450
Connection ~ 4350 5550
Wire Wire Line
	4350 5450 4350 5350
Wire Wire Line
	4350 5350 4450 5350
Connection ~ 4350 5450
Wire Wire Line
	4350 6250 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4450 6250 4700 6250
Wire Wire Line
	4700 6250 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	4700 6000 4900 6000
$Comp
L Device:C C5
U 1 1 5C29026B
P 10600 1400
F 0 "C5" V 10550 1450 50  0000 L CNN
F 1 "0.1uF" V 10750 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 1250 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2902CD
P 10900 1400
F 0 "C6" V 10950 1450 50  0000 L CNN
F 1 "2.2uF" V 11050 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10938 1250 50  0001 C CNN
F 3 "~" H 10900 1400 50  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1550 10600 1600
Wire Wire Line
	10600 1600 10750 1600
Wire Wire Line
	10750 1600 10750 1700
Connection ~ 10750 1600
Wire Wire Line
	10750 1600 10900 1600
Wire Wire Line
	10600 1250 10600 1200
Wire Wire Line
	6900 5450 6900 5350
$Comp
L bat_balancing-rescue:bq76pl536-Battery_Management U1
U 1 1 5C1DB3BA
P 5650 4800
F 0 "U1" H 5600 4850 50  0000 L CNN
F 1 "bq76pl536" H 5450 4750 50  0000 L CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 1550 10900 1600
Wire Wire Line
	10900 1250 10900 1200
Wire Wire Line
	10900 1200 10750 1200
Wire Wire Line
	10750 1200 10750 1150
Connection ~ 10750 1200
Wire Wire Line
	10750 1200 10600 1200
Text GLabel 10750 1150 1    50   Input ~ 0
LDOA
Text GLabel 6400 5900 2    50   Input ~ 0
LDOA
Text GLabel 6400 6000 2    50   Input ~ 0
LDOD
Wire Wire Line
	6300 5900 6300 6000
$Comp
L Device:R R9
U 1 1 5C3C36B5
P 8500 1650
F 0 "R9" H 8600 1700 50  0000 L CNN
F 1 "1K47" H 8600 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C3C3711
P 8500 2100
F 0 "R10" H 8570 2146 50  0000 L CNN
F 1 "1K82" H 8570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C3C3797
P 8950 1400
F 0 "C3" V 9100 1400 50  0000 C CNN
F 1 "10nF" V 9200 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 1250 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1350 8500 1500
Wire Wire Line
	8500 1800 8500 1950
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5C3D898A
P 8300 1250
F 0 "J5" H 8200 1100 50  0000 C CNN
F 1 "NTC" H 8250 1350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 8300 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
	1    8300 1250
	-1   0    0    -1  
$EndComp
Text Label 4650 6000 0    50   ~ 0
REG50
Wire Wire Line
	8500 1000 8500 1250
Wire Wire Line
	8500 2250 8500 2300
Text Label 8500 1000 0    50   ~ 0
REG50
Text Label 8500 1900 0    50   ~ 0
TSP1
Text Label 8500 2300 0    50   ~ 0
TSN1
Wire Wire Line
	8500 1800 8950 1800
Connection ~ 8500 1800
Wire Wire Line
	8500 1000 8950 1000
Wire Wire Line
	8950 1000 8950 1250
Wire Wire Line
	8950 1550 8950 1800
$Comp
L Device:R R11
U 1 1 5C4778CA
P 9300 1650
F 0 "R11" H 9400 1700 50  0000 L CNN
F 1 "1K47" H 9400 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C4778D1
P 9300 2100
F 0 "R12" H 9370 2146 50  0000 L CNN
F 1 "1K82" H 9370 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 2100 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C4778D8
P 9750 1400
F 0 "C4" V 9900 1400 50  0000 C CNN
F 1 "10nF" V 10000 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 1250 50  0001 C CNN
F 3 "~" H 9750 1400 50  0001 C CNN
	1    9750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1350 9300 1500
Wire Wire Line
	9300 1800 9300 1950
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5C4778E1
P 9100 1350
F 0 "J6" H 9000 1200 50  0000 C CNN
F 1 "NTC" H 9050 1450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A_1x02_P2.50mm_Horizontal" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 1000 9300 1250
Wire Wire Line
	9300 2250 9300 2300
Text Label 9300 1000 0    50   ~ 0
REG50
Text Label 9300 1900 0    50   ~ 0
TSP2
Text Label 9300 2300 0    50   ~ 0
TSN2
Wire Wire Line
	9300 1800 9750 1800
Connection ~ 9300 1800
Wire Wire Line
	9300 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1250
Wire Wire Line
	9750 1550 9750 1800
Text GLabel 4450 4250 0    50   Input ~ 0
LDOD
$Comp
L Device:C C16
U 1 1 5C488C22
P 10000 1400
F 0 "C16" V 9950 1450 50  0000 L CNN
F 1 "0.1uF" V 10150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 1250 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C488C29
P 10300 1400
F 0 "C17" V 10350 1450 50  0000 L CNN
F 1 "2.2uF" V 10450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10338 1250 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1600
Wire Wire Line
	10000 1600 10150 1600
Wire Wire Line
	10150 1600 10150 1700
Connection ~ 10150 1600
Wire Wire Line
	10150 1600 10300 1600
Wire Wire Line
	10000 1250 10000 1200
Wire Wire Line
	10300 1550 10300 1600
Wire Wire Line
	10300 1250 10300 1200
Wire Wire Line
	10300 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1150
Connection ~ 10150 1200
Wire Wire Line
	10150 1200 10000 1200
Text GLabel 10150 1150 1    50   Input ~ 0
LDOD
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5C4E50BD
P 4450 6450
F 0 "J7" V 4297 6498 50  0000 L CNN
F 1 "Conn_REG50" H 4000 6250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	0    1    1    0   
$EndComp
Text GLabel 4450 4050 0    50   Input ~ 0
GPAI1
Text GLabel 4450 4150 0    50   Input ~ 0
GPAI2
Text GLabel 4450 4350 0    50   Input ~ 0
GPIO
$Comp
L Connector:Conn_01x02_Female GPAI1
U 1 1 5C54751A
P 9950 2250
F 0 "GPAI1" H 9850 2400 50  0000 L CNN
F 1 "Conn_GPAI" H 9700 2050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female GPIO1
U 1 1 5C54758E
P 10850 2200
F 0 "GPIO1" H 10750 2250 50  0000 L CNN
F 1 "Conn_GPIO" H 10550 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10850 2200 50  0001 C CNN
F 3 "~" H 10850 2200 50  0001 C CNN
	1    10850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 2450 9950 2900
Wire Wire Line
	10050 2450 10050 2750
$Comp
L Device:R R38
U 1 1 5C56A407
P 10150 2900
F 0 "R38" V 10250 2900 50  0000 L CNN
F 1 "1M" V 10150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10050 2750
Connection ~ 10050 2750
Wire Wire Line
	10050 2750 10050 2900
Wire Wire Line
	10150 3050 10150 3100
Text GLabel 9950 2900 3    50   Input ~ 0
GPAI1
Text GLabel 10050 2900 3    50   Input ~ 0
GPAI2
Wire Wire Line
	6300 3800 6400 3800
$Comp
L power:GND #PWR0108
U 1 1 5C62A508
P 10950 2400
F 0 "#PWR0108" H 10950 2150 50  0001 C CNN
F 1 "GND" H 10955 2227 50  0000 C CNN
F 2 "" H 10950 2400 50  0001 C CNN
F 3 "" H 10950 2400 50  0001 C CNN
	1    10950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2400 10850 2750
$Comp
L Device:R R39
U 1 1 5C633901
P 10750 2900
F 0 "R39" V 10650 2850 50  0000 L CNN
F 1 "1M" V 10750 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 2900 50  0001 C CNN
F 3 "~" H 10750 2900 50  0001 C CNN
	1    10750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2750 10850 2750
Connection ~ 10850 2750
Wire Wire Line
	10850 2750 10850 2900
Wire Wire Line
	10750 3050 10750 3100
Text Label 10750 3100 2    50   ~ 0
REG50
Text GLabel 10850 2900 3    50   Input ~ 0
GPIO
Text Notes 8600 3100 0    50   ~ 0
HSEL\n1 - 2 On\n2 - 3 Off
$Comp
L Device:R R37
U 1 1 5C66D79E
P 8500 2850
F 0 "R37" V 8400 2700 50  0000 L CNN
F 1 "1M" V 8500 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
Text GLabel 4450 4450 0    50   Input ~ 0
HSEL
Text GLabel 8500 3000 3    50   Input ~ 0
HSEL
$Comp
L Device:C C15
U 1 1 5C69F05A
P 6500 3450
F 0 "C15" H 6500 3150 50  0000 C CNN
F 1 "0.1uF 50v" H 6500 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 3300 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	8700 3950 8700 4050
Wire Wire Line
	6800 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6300 6000 6400 6000
Wire Wire Line
	4900 3800 4950 3800
Wire Wire Line
	7800 5150 8150 5150
Connection ~ 7800 5150
Connection ~ 8150 5150
Wire Wire Line
	8150 5150 8150 4650
Wire Wire Line
	8150 4650 8700 4650
Wire Wire Line
	8100 4550 8700 4550
Wire Wire Line
	8050 4450 8700 4450
Wire Wire Line
	8000 4350 8700 4350
Wire Wire Line
	7900 4250 8700 4250
Wire Wire Line
	7850 4150 8700 4150
Wire Wire Line
	8700 3950 7850 3950
Wire Wire Line
	7750 4050 7850 4050
Wire Wire Line
	7850 4050 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 6800 3950
$Comp
L power:GND #PWR0109
U 1 1 5C3D57FE
P 4950 3700
F 0 "#PWR0109" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3700 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 5000 3800
$Comp
L power:GND #PWR0110
U 1 1 5C3EE6DC
P 4250 5700
F 0 "#PWR0110" H 4250 5450 50  0001 C CNN
F 1 "GND" V 4255 5572 50  0000 R CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5700 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4350 5550
$Comp
L power:GND #PWR0112
U 1 1 5C449656
P 6500 3700
F 0 "#PWR0112" H 6500 3450 50  0001 C CNN
F 1 "GND" V 6505 3572 50  0000 R CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6400 3300 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6800 3300 6800 3950
Text Label 8200 3950 0    50   ~ 0
V_batt
$Comp
L power:GND #PWR0111
U 1 1 5C4A527F
P 10750 1700
F 0 "#PWR0111" H 10750 1450 50  0001 C CNN
F 1 "GND" H 10755 1527 50  0000 C CNN
F 2 "" H 10750 1700 50  0001 C CNN
F 3 "" H 10750 1700 50  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4A52D3
P 10150 1700
F 0 "#PWR0113" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C279F9F
P 8500 2650
F 0 "#PWR0114" H 8500 2400 50  0001 C CNN
F 1 "GND" V 8505 2522 50  0000 R CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C29396F
P 10150 3100
F 0 "#PWR0115" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10155 2927 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Text Label 6000 3800 1    50   ~ 0
TSN2
Text Label 6100 3800 1    50   ~ 0
TSP2
Text Label 6200 5900 3    50   ~ 0
TSN1
Text Label 6100 5900 3    50   ~ 0
TSP1
Text GLabel 4050 5350 2    50   Input ~ 0
REG50
Wire Wire Line
	4050 5350 3950 5350
$Comp
L power:GND #PWR0116
U 1 1 5C3F1FD8
P 4100 5500
F 0 "#PWR0116" H 4100 5250 50  0001 C CNN
F 1 "GND" H 4105 5327 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5450 4100 5450
Wire Wire Line
	4100 5450 4100 5500
$Comp
L Device:R R4
U 1 1 5C392C6A
P 3050 4850
AR Path="/5C392C6A" Ref="R4"  Part="1" 
AR Path="/5C368A91/5C392C6A" Ref="R?"  Part="1" 
F 0 "R4" V 3000 4650 50  0000 L CNN
F 1 "100" V 3050 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C392C71
P 3050 4750
AR Path="/5C392C71" Ref="R3"  Part="1" 
AR Path="/5C368A91/5C392C71" Ref="R?"  Part="1" 
F 0 "R3" V 3000 4550 50  0000 L CNN
F 1 "100" V 3050 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C392C78
P 3050 4650
AR Path="/5C392C78" Ref="R2"  Part="1" 
AR Path="/5C368A91/5C392C78" Ref="R?"  Part="1" 
F 0 "R2" V 3000 4450 50  0000 L CNN
F 1 "100" V 3050 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C392C7F
P 3050 4550
AR Path="/5C392C7F" Ref="R1"  Part="1" 
AR Path="/5C368A91/5C392C7F" Ref="R?"  Part="1" 
F 0 "R1" V 3000 4350 50  0000 L CNN
F 1 "100" V 3050 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C39CC76
P 3050 5250
AR Path="/5C39CC76" Ref="R8"  Part="1" 
AR Path="/5C368A91/5C39CC76" Ref="R?"  Part="1" 
F 0 "R8" V 3000 5050 50  0000 L CNN
F 1 "100" V 3050 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 5250 50  0001 C CNN
F 3 "~" H 3050 5250 50  0001 C CNN
	1    3050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C39CC7D
P 3050 5150
AR Path="/5C39CC7D" Ref="R7"  Part="1" 
AR Path="/5C368A91/5C39CC7D" Ref="R?"  Part="1" 
F 0 "R7" V 3000 4950 50  0000 L CNN
F 1 "100" V 3050 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C39CC84
P 3050 5050
AR Path="/5C39CC84" Ref="R6"  Part="1" 
AR Path="/5C368A91/5C39CC84" Ref="R?"  Part="1" 
F 0 "R6" V 3000 4850 50  0000 L CNN
F 1 "100" V 3050 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C39CC8B
P 3050 4950
AR Path="/5C39CC8B" Ref="R5"  Part="1" 
AR Path="/5C368A91/5C39CC8B" Ref="R?"  Part="1" 
F 0 "R5" V 3000 4750 50  0000 L CNN
F 1 "100" V 3050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B3FB7
P 3950 4100
F 0 "R?" H 4020 4146 50  0000 L CNN
F 1 "10K" H 4020 4055 50  0000 L CNN
F 2 "" V 3880 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B4039
P 3750 4100
F 0 "R?" H 3820 4146 50  0000 L CNN
F 1 "10K" H 3820 4055 50  0000 L CNN
F 2 "" V 3680 4100 50  0001 C CNN
F 3 "~" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B40B9
P 3300 4100
F 0 "R?" H 3370 4146 50  0000 L CNN
F 1 "10K" H 3370 4055 50  0000 L CNN
F 2 "" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 4450 4550
Wire Wire Line
	3750 4250 3750 4650
Connection ~ 3750 4650
Wire Wire Line
	3750 4650 4450 4650
$Comp
L power:GND #PWR?
U 1 1 5C7C81D3
P 3650 3850
F 0 "#PWR?" H 3650 3600 50  0001 C CNN
F 1 "GND" H 3655 3677 50  0000 C CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3950 3300 3850
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	3750 3850 3750 3950
Connection ~ 3650 3850
Wire Wire Line
	3950 3950 3950 3850
Text Label 3950 3850 1    50   ~ 0
LDOD
$Comp
L Device:R R?
U 1 1 5C796281
P 3550 4100
F 0 "R?" H 3620 4146 50  0000 L CNN
F 1 "10K" H 3620 4055 50  0000 L CNN
F 2 "" V 3480 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3550 3850
Wire Wire Line
	3300 3850 3550 3850
Connection ~ 3550 3850
Wire Wire Line
	3200 5250 3300 5250
Wire Wire Line
	3300 4250 3300 5250
Connection ~ 3300 5250
Wire Wire Line
	3300 5250 4450 5250
Wire Wire Line
	3200 5150 4450 5150
Wire Wire Line
	3200 5050 4450 5050
Wire Wire Line
	3200 4950 4450 4950
Wire Wire Line
	3200 4750 4450 4750
Wire Wire Line
	3200 4650 3750 4650
Wire Wire Line
	3200 4550 3950 4550
Wire Wire Line
	5200 3800 5300 3800
Wire Wire Line
	5300 3800 5400 3800
Connection ~ 5300 3800
Wire Wire Line
	5500 3800 5400 3800
Connection ~ 5400 3800
Wire Wire Line
	5600 3800 5550 3800
Connection ~ 5500 3800
Wire Wire Line
	5700 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5800 3800 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5900 3800 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5550 3800 5550 3300
Wire Wire Line
	5550 3300 6400 3300
Connection ~ 5550 3800
Wire Wire Line
	5550 3800 5500 3800
Connection ~ 6400 3300
Wire Wire Line
	5200 5900 5300 5900
Wire Wire Line
	5300 5900 5400 5900
Connection ~ 5300 5900
Wire Wire Line
	5400 5900 5500 5900
Connection ~ 5400 5900
Wire Wire Line
	5500 5900 5600 5900
Connection ~ 5500 5900
Wire Wire Line
	5600 5900 5650 5900
Connection ~ 5600 5900
Wire Wire Line
	5700 5900 5800 5900
Connection ~ 5700 5900
Wire Wire Line
	5800 5900 5900 5900
Connection ~ 5800 5900
Wire Wire Line
	5900 5900 6000 5900
Connection ~ 5900 5900
$Comp
L power:GND #PWR?
U 1 1 5C87ABAA
P 5650 6100
F 0 "#PWR?" H 5650 5850 50  0001 C CNN
F 1 "GND" H 5655 5927 50  0000 C CNN
F 2 "" H 5650 6100 50  0001 C CNN
F 3 "" H 5650 6100 50  0001 C CNN
	1    5650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5900 5650 6100
Connection ~ 5650 5900
Wire Wire Line
	5650 5900 5700 5900
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	3550 4250 3550 4850
Wire Wire Line
	3200 4850 3550 4850
Connection ~ 3550 4850
Wire Wire Line
	3550 4850 4450 4850
$Comp
L bat_balancing-rescue:ATmega328P-AU-MCU_Microchip_ATmega U?
U 1 1 5CA2BA08
P 1750 2200
F 0 "U?" H 1750 614 50  0000 C CNN
F 1 "ATmega328P-AU" H 1750 523 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1750 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2BD4E
P 1750 3800
F 0 "#PWR?" H 1750 3550 50  0001 C CNN
F 1 "GND" H 1755 3627 50  0000 C CNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 3800
$EndSCHEMATC
