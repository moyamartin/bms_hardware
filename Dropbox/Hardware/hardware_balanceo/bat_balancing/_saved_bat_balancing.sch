EESchema Schematic File Version 4
LIBS:bat_balancing-cache
EELAYER 26 0
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
P 10550 4550
F 0 "J4" H 10630 4592 50  0000 L CNN
F 1 "Conn_01x07" H 10630 4501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S07B-XH-A_1x07_P2.50mm_Horizontal" H 10550 4550 50  0001 C CNN
F 3 "~" H 10550 4550 50  0001 C CNN
	1    10550 4550
	1    0    0    -1  
$EndComp
$Sheet
S 8750 4200 650  1250
U 5C1E5757
F0 "Balancing Module" 50
F1 "balancing_module.sch" 50
F2 "Cell6+" I R 9400 4250 50 
F3 "Cell6-" I R 9400 4350 50 
F4 "VC6" I L 8750 4250 50 
F5 "CB6" I L 8750 4350 50 
F6 "Cell2+" I R 9400 5050 50 
F7 "Cell2-" I R 9400 5150 50 
F8 "VC2" I L 8750 5050 50 
F9 "CB2" I L 8750 5150 50 
F10 "Cell1+" I R 9400 5250 50 
F11 "Cell1-" I R 9400 5350 50 
F12 "VC1" I L 8750 5250 50 
F13 "CB1" I L 8750 5350 50 
F14 "Cell5+" I R 9400 4450 50 
F15 "Cell5-" I R 9400 4550 50 
F16 "VC5" I L 8750 4450 50 
F17 "CB5" I L 8750 4550 50 
F18 "Cell4+" I R 9400 4650 50 
F19 "Cell4-" I R 9400 4750 50 
F20 "VC4" I L 8750 4650 50 
F21 "CB4" I L 8750 4750 50 
F22 "Cell3+" I R 9400 4850 50 
F23 "Cell3-" I R 9400 4950 50 
F24 "VC3" I L 8750 4850 50 
F25 "CB3" I L 8750 4950 50 
$EndSheet
Wire Wire Line
	8750 5350 8500 5350
Wire Wire Line
	8500 5250 8750 5250
Wire Wire Line
	8500 5150 8750 5150
Wire Wire Line
	8500 5050 8750 5050
Wire Wire Line
	8500 4950 8750 4950
Wire Wire Line
	8500 4850 8750 4850
Wire Wire Line
	8500 4750 8750 4750
Wire Wire Line
	8500 4650 8750 4650
Wire Wire Line
	8500 4550 8750 4550
Wire Wire Line
	8500 4450 8750 4450
Wire Wire Line
	8500 4350 8750 4350
Wire Wire Line
	8500 4250 8750 4250
Wire Wire Line
	9400 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5150
Wire Wire Line
	9450 5150 9400 5150
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9450 5050 9450 4950
Wire Wire Line
	9450 4950 9400 4950
Wire Wire Line
	9400 4850 9450 4850
Wire Wire Line
	9450 4850 9450 4750
Wire Wire Line
	9450 4750 9400 4750
Wire Wire Line
	9400 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4550
Wire Wire Line
	9450 4550 9400 4550
Wire Wire Line
	9400 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4350
Wire Wire Line
	9450 4350 9400 4350
Wire Wire Line
	8500 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5500
Wire Wire Line
	8700 5500 9450 5500
Wire Wire Line
	9450 5500 9450 5350
Wire Wire Line
	9450 5350 9400 5350
Wire Wire Line
	9450 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4350
Connection ~ 9450 4450
Wire Wire Line
	9450 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4450
Connection ~ 9450 4650
Wire Wire Line
	9450 4850 9650 4850
Wire Wire Line
	9650 4850 9650 4550
Connection ~ 9450 4850
Wire Wire Line
	9450 5050 9700 5050
Wire Wire Line
	9700 5050 9700 4650
Connection ~ 9450 5050
Wire Wire Line
	9450 5250 9750 5250
Wire Wire Line
	9750 5250 9750 4750
Connection ~ 9450 5250
Wire Wire Line
	8500 5550 8550 5550
Wire Wire Line
	9800 5550 9800 5350
Wire Wire Line
	8500 5650 8550 5650
Connection ~ 8550 5550
Wire Wire Line
	8550 5550 9000 5550
$Comp
L Device:C C2
U 1 1 5C296337
P 8750 5750
F 0 "C2" V 8900 5750 50  0000 C CNN
F 1 "10uF 10V" V 9000 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 5600 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5750 8500 5750
Wire Wire Line
	8900 5750 9000 5750
Wire Wire Line
	9000 5750 9000 5550
Connection ~ 9000 5550
Wire Wire Line
	9000 5550 9800 5550
$Comp
L power:GND #PWR0101
U 1 1 5C2A12A4
P 9800 5650
F 0 "#PWR0101" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9805 5477 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5550 9800 5650
Connection ~ 9800 5550
NoConn ~ 6750 6100
NoConn ~ 6650 6100
$Comp
L Device:C C1
U 1 1 5C25B2B1
P 6150 6200
F 0 "C1" V 5898 6200 50  0000 C CNN
F 1 "2.2uF" V 5989 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 6050 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 6200 6350 6200
Wire Wire Line
	6550 6200 6550 6100
Wire Wire Line
	6000 6200 6000 5900
Wire Wire Line
	6000 5750 6100 5750
Wire Wire Line
	6000 5750 6000 5650
Wire Wire Line
	6000 5650 6100 5650
Connection ~ 6000 5750
Wire Wire Line
	6000 5650 6000 5550
Wire Wire Line
	6000 5550 6100 5550
Connection ~ 6000 5650
Wire Wire Line
	6000 6450 6000 6200
Connection ~ 6000 6200
Wire Wire Line
	6100 6450 6350 6450
Wire Wire Line
	6350 6450 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6350 6200 6550 6200
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
	8550 5650 8550 5550
$Comp
L Battery_Management:bq76pl536 U1
U 1 1 5C1DB3BA
P 7300 5000
F 0 "U1" H 7250 5050 50  0000 L CNN
F 1 "bq76pl536" H 7100 4950 50  0000 L CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
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
Text GLabel 8050 6100 2    50   Input ~ 0
LDOA
Text GLabel 8050 6200 2    50   Input ~ 0
LDOD
Wire Wire Line
	7950 6100 7950 6200
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
Text Label 6300 6200 0    50   ~ 0
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
Text GLabel 6100 4450 0    50   Input ~ 0
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
P 6100 6650
F 0 "J7" V 5947 6698 50  0000 L CNN
F 1 "Conn_REG50" H 5650 6450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 6650 50  0001 C CNN
F 3 "~" H 6100 6650 50  0001 C CNN
	1    6100 6650
	0    1    1    0   
$EndComp
Text GLabel 6100 4250 0    50   Input ~ 0
GPAI1
Text GLabel 6100 4350 0    50   Input ~ 0
GPAI2
Text GLabel 6100 4550 0    50   Input ~ 0
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
	7950 4000 8050 4000
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
Text GLabel 6100 4650 0    50   Input ~ 0
HSEL
Text GLabel 8500 3000 3    50   Input ~ 0
HSEL
$Comp
L Device:C C15
U 1 1 5C69F05A
P 8150 3650
F 0 "C15" H 8150 3350 50  0000 C CNN
F 1 "0.1uF 50v" H 8150 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3500 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4150 10350 4250
Wire Wire Line
	7950 6200 8050 6200
Wire Wire Line
	6550 4000 6600 4000
Wire Wire Line
	9450 5350 9800 5350
Connection ~ 9450 5350
Connection ~ 9800 5350
Wire Wire Line
	9800 5350 9800 4850
Wire Wire Line
	9800 4850 10350 4850
Wire Wire Line
	9750 4750 10350 4750
Wire Wire Line
	9700 4650 10350 4650
Wire Wire Line
	9650 4550 10350 4550
Wire Wire Line
	9550 4450 10350 4450
Wire Wire Line
	9500 4350 10350 4350
Wire Wire Line
	10350 4150 9500 4150
Wire Wire Line
	9400 4250 9500 4250
Wire Wire Line
	9500 4250 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 8450 4150
$Comp
L power:GND #PWR0109
U 1 1 5C3D57FE
P 6600 3900
F 0 "#PWR0109" H 6600 3650 50  0001 C CNN
F 1 "GND" H 6605 3727 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3900 6600 4000
Connection ~ 6600 4000
Wire Wire Line
	6600 4000 6650 4000
$Comp
L power:GND #PWR0110
U 1 1 5C3EE6DC
P 5900 5900
F 0 "#PWR0110" H 5900 5650 50  0001 C CNN
F 1 "GND" V 5905 5772 50  0000 R CNN
F 2 "" H 5900 5900 50  0001 C CNN
F 3 "" H 5900 5900 50  0001 C CNN
	1    5900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6000 5900 6000 5750
$Comp
L power:GND #PWR0112
U 1 1 5C449656
P 8150 3900
F 0 "#PWR0112" H 8150 3650 50  0001 C CNN
F 1 "GND" V 8155 3772 50  0000 R CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3800 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8150 3900 8150 4000
Wire Wire Line
	8050 3500 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	8450 3500 8450 4150
Text Label 9850 4150 0    50   ~ 0
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
Text Label 7650 4000 1    50   ~ 0
TSN2
Text Label 7750 4000 1    50   ~ 0
TSP2
Text Label 7850 6100 3    50   ~ 0
TSN1
Text Label 7750 6100 3    50   ~ 0
TSP1
Text GLabel 5700 5550 2    50   Input ~ 0
REG50
Wire Wire Line
	5700 5550 5600 5550
$Comp
L power:GND #PWR0116
U 1 1 5C3F1FD8
P 5750 5700
F 0 "#PWR0116" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5755 5527 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5700
$Comp
L Device:R R4
U 1 1 5C392C6A
P 4700 5050
AR Path="/5C392C6A" Ref="R4"  Part="1" 
AR Path="/5C368A91/5C392C6A" Ref="R?"  Part="1" 
F 0 "R4" V 4650 4850 50  0000 L CNN
F 1 "100" V 4700 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5050 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C392C71
P 4700 4950
AR Path="/5C392C71" Ref="R3"  Part="1" 
AR Path="/5C368A91/5C392C71" Ref="R?"  Part="1" 
F 0 "R3" V 4650 4750 50  0000 L CNN
F 1 "100" V 4700 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4950 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C392C78
P 4700 4850
AR Path="/5C392C78" Ref="R2"  Part="1" 
AR Path="/5C368A91/5C392C78" Ref="R?"  Part="1" 
F 0 "R2" V 4650 4650 50  0000 L CNN
F 1 "100" V 4700 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C392C7F
P 4700 4750
AR Path="/5C392C7F" Ref="R1"  Part="1" 
AR Path="/5C368A91/5C392C7F" Ref="R?"  Part="1" 
F 0 "R1" V 4650 4550 50  0000 L CNN
F 1 "100" V 4700 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C39CC7D
P 4700 5350
AR Path="/5C39CC7D" Ref="R7"  Part="1" 
AR Path="/5C368A91/5C39CC7D" Ref="R?"  Part="1" 
F 0 "R7" V 4650 5150 50  0000 L CNN
F 1 "100" V 4700 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C39CC84
P 4700 5250
AR Path="/5C39CC84" Ref="R6"  Part="1" 
AR Path="/5C368A91/5C39CC84" Ref="R?"  Part="1" 
F 0 "R6" V 4650 5050 50  0000 L CNN
F 1 "100" V 4700 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C39CC8B
P 4700 5150
AR Path="/5C39CC8B" Ref="R5"  Part="1" 
AR Path="/5C368A91/5C39CC8B" Ref="R?"  Part="1" 
F 0 "R5" V 4650 4950 50  0000 L CNN
F 1 "100" V 4700 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B3FB7
P 5600 4300
F 0 "R?" H 5670 4346 50  0000 L CNN
F 1 "10K" H 5670 4255 50  0000 L CNN
F 2 "" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B4039
P 5400 4300
F 0 "R?" H 5470 4346 50  0000 L CNN
F 1 "10K" H 5470 4255 50  0000 L CNN
F 2 "" V 5330 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7B40B9
P 4950 4300
F 0 "R?" H 5020 4346 50  0000 L CNN
F 1 "10K" H 5020 4255 50  0000 L CNN
F 2 "" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4750
Connection ~ 5600 4750
Wire Wire Line
	5600 4750 6100 4750
Wire Wire Line
	5400 4450 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 6100 4850
$Comp
L power:GND #PWR?
U 1 1 5C7C81D3
P 5300 4050
F 0 "#PWR?" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5305 3877 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4150 4950 4050
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5300 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4150
Connection ~ 5300 4050
Wire Wire Line
	5600 4150 5600 4050
Text Label 5600 4050 1    50   ~ 0
LDOD
$Comp
L Device:R R?
U 1 1 5C796281
P 5200 4300
F 0 "R?" H 5270 4346 50  0000 L CNN
F 1 "10K" H 5270 4255 50  0000 L CNN
F 2 "" V 5130 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4150 5200 4050
Wire Wire Line
	4950 4050 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	4950 4450 4950 5450
Wire Wire Line
	4950 5450 6100 5450
Wire Wire Line
	4850 5350 6100 5350
Wire Wire Line
	4850 5250 6100 5250
Wire Wire Line
	4850 5150 6100 5150
Wire Wire Line
	4850 4950 6100 4950
Wire Wire Line
	4850 4850 5400 4850
Wire Wire Line
	4850 4750 5600 4750
Wire Wire Line
	6850 4000 6950 4000
Wire Wire Line
	6950 4000 7050 4000
Connection ~ 6950 4000
Wire Wire Line
	7150 4000 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7250 4000 7200 4000
Connection ~ 7150 4000
Wire Wire Line
	7350 4000 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7450 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7550 4000 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7200 4000 7200 3500
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7150 4000
Wire Wire Line
	6850 6100 6950 6100
Wire Wire Line
	6950 6100 7050 6100
Connection ~ 6950 6100
Wire Wire Line
	7050 6100 7150 6100
Connection ~ 7050 6100
Wire Wire Line
	7150 6100 7250 6100
Connection ~ 7150 6100
Wire Wire Line
	7250 6100 7300 6100
Connection ~ 7250 6100
Wire Wire Line
	7350 6100 7450 6100
Connection ~ 7350 6100
Wire Wire Line
	7450 6100 7550 6100
Connection ~ 7450 6100
Wire Wire Line
	7550 6100 7650 6100
Connection ~ 7550 6100
$Comp
L power:GND #PWR?
U 1 1 5C87ABAA
P 7300 6300
F 0 "#PWR?" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7305 6127 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6100 7300 6300
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7350 6100
Wire Wire Line
	8500 2650 8500 2700
Wire Wire Line
	5200 4450 5200 5050
Wire Wire Line
	4850 5050 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 6100 5050
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5CA2BA08
P 3400 2250
F 0 "U?" H 3400 664 50  0000 C CNN
F 1 "ATmega328P-AU" H 3400 573 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3400 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2BD4E
P 3400 3850
F 0 "#PWR?" H 3400 3600 50  0001 C CNN
F 1 "GND" H 3405 3677 50  0000 C CNN
F 2 "" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3850
$Comp
L Device:Crystal Y?
U 1 1 5CA40F2B
P 4400 1700
F 0 "Y?" V 4750 1650 50  0000 C CNN
F 1 "16MHz" V 4650 1650 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA40FC5
P 4700 1550
F 0 "C?" V 4950 1600 50  0000 C CNN
F 1 "22pF" V 4850 1550 50  0000 C CNN
F 2 "" H 4738 1400 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA41047
P 4700 1850
F 0 "C?" V 4550 1900 50  0000 C CNN
F 1 "22pF" V 4450 1850 50  0000 C CNN
F 2 "" H 4738 1700 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	4400 1850 4550 1850
Wire Wire Line
	4850 1850 4850 1700
$Comp
L power:GND #PWR?
U 1 1 5CA93924
P 4950 1700
F 0 "#PWR?" H 4950 1450 50  0001 C CNN
F 1 "GND" V 4955 1572 50  0000 R CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1700 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4850 1550
Wire Wire Line
	4000 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1550
Wire Wire Line
	4200 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1750
Wire Wire Line
	4200 1750 4000 1750
Connection ~ 4400 1850
Wire Wire Line
	4000 2950 4150 2950
Text Label 4150 2950 0    50   ~ 0
ALERT
Wire Wire Line
	4000 3050 4150 3050
Text Label 4150 3050 0    50   ~ 0
FAULT
Wire Wire Line
	4000 3150 4150 3150
Text Label 4150 3150 0    50   ~ 0
DRDY
Wire Wire Line
	4000 3250 4150 3250
Text Label 4150 3250 0    50   ~ 0
CHARGE
Wire Wire Line
	4000 3350 4150 3350
Text Label 4150 3350 0    50   ~ 0
CS
Wire Wire Line
	4000 1150 4150 1150
Text Label 4150 1150 0    50   ~ 0
SCLK
Wire Wire Line
	4000 1450 4150 1450
Text Label 4150 1450 0    50   ~ 0
MISO
Wire Wire Line
	4000 1350 4150 1350
Text Label 4150 1350 0    50   ~ 0
MOSI
Wire Wire Line
	7200 3500 8050 3500
Wire Wire Line
	8150 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8150 3500 8450 3500
Connection ~ 8150 3500
Wire Wire Line
	4550 4750 4350 4750
Wire Wire Line
	4550 4850 4350 4850
Wire Wire Line
	4550 4950 4350 4950
Wire Wire Line
	4550 5050 4350 5050
Wire Wire Line
	4550 5150 4350 5150
Wire Wire Line
	4550 5250 4350 5250
Wire Wire Line
	4550 5350 4350 5350
Text Label 4350 4750 0    50   ~ 0
CS
Text Label 4350 4850 0    50   ~ 0
MOSI
Text Label 4350 4950 0    50   ~ 0
MISO
Text Label 4350 5050 0    50   ~ 0
SCLK
Text Label 4350 5150 0    50   ~ 0
FAULT
Text Label 4350 5250 0    50   ~ 0
ALERT
Text Label 4350 5350 0    50   ~ 0
DRDY
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5CC1C6A3
P 2550 6450
F 0 "U?" H 2550 7528 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2550 7437 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3000 5650 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 2600 5400 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6150 3350 6150
Wire Wire Line
	3150 6250 3350 6250
Text Label 3350 6150 0    50   ~ 0
TXD_MCU
Text Label 3350 6250 0    50   ~ 0
RXD_MCU
$Comp
L Connector:USB_OTG J?
U 1 1 5CC65123
P 1250 6850
F 0 "J?" H 1305 7317 50  0000 C CNN
F 1 "USB_OTG" H 1305 7226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1400 6800 50  0001 C CNN
F 3 " ~" H 1400 6800 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1950 6850
Wire Wire Line
	1550 6950 1950 6950
Wire Wire Line
	1550 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6750
Wire Wire Line
	1650 6750 1950 6750
Wire Wire Line
	1250 7250 1200 7250
Wire Wire Line
	2550 7350 1200 7350
Wire Wire Line
	1200 7350 1200 7250
Connection ~ 1200 7250
Wire Wire Line
	1200 7250 1150 7250
$EndSCHEMATC
