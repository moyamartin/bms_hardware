EESchema Schematic File Version 4
LIBS:dc_load_25W-cache
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
L dc_load_25W-rescue:Jack-DC-Connector J1
U 1 1 5CA856B3
P 900 1100
F 0 "J1" H 957 1425 50  0000 C CNN
F 1 "Jack-DC" H 957 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 1060 50  0001 C CNN
F 3 "~" H 950 1060 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R8
U 1 1 5CA9707C
P 10350 2400
F 0 "R8" H 10420 2446 50  0000 L CNN
F 1 "0.05 2W 1%" H 10420 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10280 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA9D466
P 10350 2700
F 0 "#PWR0101" H 10350 2450 50  0001 C CNN
F 1 "GND" H 10355 2527 50  0000 C CNN
F 2 "" H 10350 2700 50  0001 C CNN
F 3 "" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2550 10350 2700
Connection ~ 10350 2200
Wire Wire Line
	10350 2200 10350 2250
Wire Wire Line
	10350 1800 10350 2200
Wire Wire Line
	9400 1700 9400 2200
$Comp
L power:GND #PWR0109
U 1 1 5CB60F1D
P 1300 1300
F 0 "#PWR0109" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1305 1127 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1300
$Comp
L dc_load_25W-rescue:MSP430G2553IPW28-MCU_Texas_MSP430 U3
U 1 1 5CA876A5
P 2650 6200
F 0 "U3" H 2050 7350 50  0000 C CNN
F 1 "MSP430G2553IPW28" H 2050 7250 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 1500 5200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 2100
Wire Wire Line
	9150 1900 9150 2000
$Comp
L power:GND #PWR0115
U 1 1 5CAF49D3
P 9150 2000
F 0 "#PWR0115" H 9150 1750 50  0001 C CNN
F 1 "GND" H 9155 1827 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1600
$Comp
L dc_load_25W-rescue:R-Device R6
U 1 1 5CAF0BD9
P 9150 1750
F 0 "R6" V 8950 1650 50  0000 L CNN
F 1 "10k" V 9050 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9080 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R4
U 1 1 5CAEF317
P 8950 1500
F 0 "R4" V 8743 1500 50  0000 C CNN
F 1 "100k" V 8834 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 1500 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2200 10500 2200
Text Label 10500 2200 0    50   ~ 0
I_batt
$Comp
L dc_load_25W-rescue:R-Device R1
U 1 1 5CA85E18
P 1150 5150
F 0 "R1" H 1220 5196 50  0000 L CNN
F 1 "47k" H 1220 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5300 1150 5350
Wire Wire Line
	1250 5350 1150 5350
Connection ~ 1150 5350
Wire Wire Line
	1150 4900 1150 5000
$Comp
L power:GND #PWR0116
U 1 1 5CA9F18F
P 1150 6000
F 0 "#PWR0116" H 1150 5750 50  0001 C CNN
F 1 "GND" H 1155 5827 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5350 800  5350
Text Label 800  5350 2    50   ~ 0
RST
Text Label 4400 5350 0    50   ~ 0
TEST
Wire Wire Line
	2650 4700 2650 4750
$Comp
L dc_load_25W-rescue:C-Device C6
U 1 1 5CBD2D8F
P 3400 4750
F 0 "C6" V 3250 4650 50  0000 C CNN
F 1 "10uF/10V" V 3250 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:C-Device C7
U 1 1 5CBD3E20
P 3400 5050
F 0 "C7" V 3550 4950 50  0000 C CNN
F 1 "100nF" V 3550 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4900 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4750 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2650 5050
Wire Wire Line
	3250 5050 2650 5050
Connection ~ 2650 5050
Wire Wire Line
	2650 5050 2650 5100
Wire Wire Line
	3550 5050 3550 4900
Wire Wire Line
	3550 4900 3700 4900
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3550 4750
$Comp
L dc_load_25W-rescue:C-Device C2
U 1 1 5CBF5FB8
P 1150 5650
F 0 "C2" V 1300 5550 50  0000 C CNN
F 1 "100nF" V 1300 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 5500 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 5350 1150 5500
Wire Wire Line
	1150 5800 1150 6000
Wire Wire Line
	10000 1600 10050 1600
Wire Wire Line
	10350 2200 9800 2200
Wire Wire Line
	9150 1500 9400 1500
Text Label 5200 950  1    50   ~ 0
RST
Text Label 5100 950  1    50   ~ 0
TEST
$Comp
L dc_load_25W-rescue:R-Device R2
U 1 1 5CEB0504
P 7650 1400
F 0 "R2" V 7443 1400 50  0000 C CNN
F 1 "10k" V 7534 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:C-Device C8
U 1 1 5CEB0A5D
P 7900 1650
F 0 "C8" V 7650 1550 50  0000 L CNN
F 1 "1uF" V 7750 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 1500 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7900 1400
Wire Wire Line
	7900 1400 7900 1500
$Comp
L power:GND #PWR0120
U 1 1 5CEB7F9D
P 7900 1850
F 0 "#PWR0120" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7905 1677 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1850
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7900 1400 8100 1400
Connection ~ 7900 1400
$Comp
L dc_load_25W-rescue:C-Device C3
U 1 1 5CFA5E02
P 1500 1400
F 0 "C3" H 1400 1300 50  0000 C CNN
F 1 "0.1uF" H 1300 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1538 1250 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1500 8750 1500
Wire Wire Line
	9100 1500 9150 1500
Connection ~ 9150 1500
Wire Wire Line
	8750 2100 8750 1500
Wire Wire Line
	8100 2100 8750 2100
Connection ~ 8750 1500
Wire Wire Line
	8750 1500 8800 1500
$Comp
L dc_load_25W-rescue:Conn_01x02_Male-Connector J4
U 1 1 5CAE55F8
P 6800 1200
F 0 "J4" V 6700 1150 50  0000 C CNN
F 1 "Batería" V 6600 1150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
	1    6800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CC62B4C
P 1950 1800
F 0 "#PWR0110" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1950 1750
Connection ~ 1950 1750
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1950 1750 2500 1750
Wire Wire Line
	2500 1250 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1550 2500 1750
Wire Wire Line
	1500 1750 1500 1550
Wire Wire Line
	1500 1250 1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1650 1000
$Comp
L power:GND #PWR0113
U 1 1 5CB521AB
P 9700 4600
F 0 "#PWR0113" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9705 4427 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Text GLabel 9250 4150 0    50   Input ~ 0
BAT+
Wire Wire Line
	10350 4050 10400 4050
Connection ~ 10350 4050
Text GLabel 10450 4050 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	1200 1000 1500 1000
$Comp
L power:+5V #PWR0137
U 1 1 5CCD0343
P 2500 900
F 0 "#PWR0137" H 2500 750 50  0001 C CNN
F 1 "+5V" H 2515 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 1000
Text GLabel 4050 6100 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	2250 1000 2300 1000
Text Label 4400 5600 0    50   ~ 0
RX
Text Label 4400 5700 0    50   ~ 0
TX
Wire Wire Line
	4400 5700 4050 5700
$Comp
L dc_load_25W-rescue:R-Device R29
U 1 1 5D07D141
P 2300 1200
F 0 "R29" V 2093 1200 50  0000 C CNN
F 1 "270" V 2184 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1050 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2500 1000
Wire Wire Line
	2300 1350 1950 1350
Wire Wire Line
	1950 1350 1950 1300
$Comp
L dc_load_25W-rescue:R-Device R28
U 1 1 5D096389
P 1950 1550
F 0 "R28" V 1743 1550 50  0000 C CNN
F 1 "820" V 1834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1400 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1700 1950 1750
$Comp
L dc_load_25W-rescue:LM317_3PinPackage-Regulator_Linear U1
U 1 1 5D0C2A87
P 1950 1000
F 0 "U1" H 1950 1242 50  0000 C CNN
F 1 "LM317_3PinPackage" H 1950 1151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1950 1250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:AMS1117-3.3-Regulator_Linear U10
U 1 1 5D0C59D2
P 1450 2500
F 0 "U10" H 1450 2742 50  0000 C CNN
F 1 "AMS1117-3.3" H 1450 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1450 2700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1550 2250 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:C-Device C1
U 1 1 5D0C68CA
P 1000 2750
F 0 "C1" H 900 2650 50  0000 C CNN
F 1 "0.1uF" H 800 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 2600 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1150 2500 1000 2500
Wire Wire Line
	1000 2500 1000 2600
$Comp
L power:GND #PWR0145
U 1 1 5D0E206A
P 1450 3100
F 0 "#PWR0145" H 1450 2850 50  0001 C CNN
F 1 "GND" H 1455 2927 50  0000 C CNN
F 2 "" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2900 1000 3050
Wire Wire Line
	1000 3050 1450 3050
Wire Wire Line
	1850 3050 1850 2900
Wire Wire Line
	1450 2800 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1850 3050
Wire Wire Line
	1450 3050 1450 3100
Wire Wire Line
	1850 2500 2000 2500
Connection ~ 1850 2500
$Comp
L power:+5V #PWR0146
U 1 1 5D152557
P 950 2500
F 0 "#PWR0146" H 950 2350 50  0001 C CNN
F 1 "+5V" V 965 2628 50  0000 L CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2500 1000 2500
Connection ~ 1000 2500
$Comp
L power:+12V #PWR0147
U 1 1 5D1EFBEF
P 1500 850
F 0 "#PWR0147" H 1500 700 50  0001 C CNN
F 1 "+12V" H 1515 1023 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 850  1500 1000
$Comp
L power:GND #PWR0111
U 1 1 5D20CB31
P 2650 7400
F 0 "#PWR0111" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7300 2650 7400
Text GLabel 10350 950  1    50   Input ~ 0
BAT+
$Comp
L dc_load_25W-rescue:Fuse-Device F1
U 1 1 5CCFA8B7
P 10350 1150
F 0 "F1" V 10153 1150 50  0000 C CNN
F 1 "Fuse" V 10244 1150 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 10280 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10350 1150
	-1   0    0    1   
$EndComp
$Comp
L dc_load_25W-rescue:Conn_01x06_Male-Connector J2
U 1 1 5CBE6EFB
P 5100 1150
F 0 "J2" V 5000 1050 50  0000 L CNN
F 1 "Programador" V 4900 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CBF41CE
P 4900 950
F 0 "#PWR0133" H 4900 700 50  0001 C CNN
F 1 "GND" H 4905 777 50  0000 C CNN
F 2 "" H 4900 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CBEDC85
P 3700 4900
F 0 "#PWR0119" H 3700 4650 50  0001 C CNN
F 1 "GND" V 3705 4772 50  0000 R CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    -1   -1   0   
$EndComp
Text Notes 2650 950  0    50   ~ 0
Alimentación\n5V\n3V3\n2V5 (Diodo zener)
Text Notes 6850 700  0    50   ~ 0
HMI
Wire Notes Line
	11050 3050 7050 3050
Text Notes 7100 700  0    50   ~ 0
Etapa potencia
Text Notes 10050 3150 0    50   ~ 0
Medición Voltaje Batería
Text Notes 600  4600 0    50   ~ 0
Microcontrolador
Wire Wire Line
	8100 3400 8100 3450
$Comp
L power:GND #PWR0102
U 1 1 5D83AADC
P 8100 4100
AR Path="/5D83AADC" Ref="#PWR0102"  Part="1" 
AR Path="/5CD7751B/5D83AADC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8105 3927 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 4050 8100 4100
$Comp
L dc_load_25W-rescue:R-Device R5
U 1 1 5D83AAE3
P 8150 4600
AR Path="/5D83AAE3" Ref="R5"  Part="1" 
AR Path="/5CD7751B/5D83AAE3" Ref="R?"  Part="1" 
F 0 "R5" V 7943 4600 50  0000 C CNN
F 1 "100K" V 8034 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8080 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
	1    8150 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 4600 8500 4600
Wire Wire Line
	8000 4600 7900 4600
Wire Wire Line
	8500 3750 8500 4600
Wire Wire Line
	7900 3850 7900 4600
$Comp
L dc_load_25W-rescue:R-Device R3
U 1 1 5D83AAED
P 7650 3850
AR Path="/5D83AAED" Ref="R3"  Part="1" 
AR Path="/5CD7751B/5D83AAED" Ref="R?"  Part="1" 
F 0 "R3" V 7850 3850 50  0000 C CNN
F 1 "10k" V 7750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
	1    7650 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 3850 7800 3850
$Comp
L power:GND #PWR0103
U 1 1 5D83AAF5
P 7350 3850
AR Path="/5D83AAF5" Ref="#PWR0103"  Part="1" 
AR Path="/5CD7751B/5D83AAF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 7350 3600 50  0001 C CNN
F 1 "GND" V 7355 3722 50  0000 R CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 3850 7500 3850
Connection ~ 8500 3750
Wire Wire Line
	4050 5600 4400 5600
Wire Wire Line
	4050 5350 4400 5350
Wire Notes Line
	7050 4900 11050 4900
Text Label 7650 3650 2    50   ~ 0
I_batt
Wire Wire Line
	7650 3650 7900 3650
Text Label 5400 950  1    50   ~ 0
RX
Text Label 5300 950  1    50   ~ 0
TX
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP7
U 1 1 5D941F0A
P 9800 2200
F 0 "TP7" H 9850 2400 50  0000 L CNN
F 1 "I_batt" H 9850 2300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9400 2200
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP6
U 1 1 5D942FCB
P 9150 1500
F 0 "TP6" H 9150 1800 50  0000 L CNN
F 1 "TestPoint" H 9150 1700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP4
U 1 1 5D943DE1
P 7900 1400
F 0 "TP4" H 7850 1700 50  0000 L CNN
F 1 "PWM_F_TP" H 7850 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8100 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP3
U 1 1 5D944F71
P 7400 1400
F 0 "TP3" H 7300 1350 50  0000 L CNN
F 1 "PWM_TP" H 7300 1250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP2
U 1 1 5D948914
P 2500 1000
F 0 "TP2" V 2500 1200 50  0000 L CNN
F 1 "5V_TP" V 2600 1200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP1
U 1 1 5D9493B4
P 1850 2500
F 0 "TP1" H 1950 2800 50  0000 L CNN
F 1 "3V3_TP" H 1950 2700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP8
U 1 1 5D689BC7
P 10350 4050
F 0 "TP8" H 10350 4350 50  0000 L CNN
F 1 "V_BATT_TP" H 10350 4250 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10550 4050 50  0001 C CNN
F 3 "~" H 10550 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP5
U 1 1 5D68A5D1
P 8500 3750
F 0 "TP5" H 8500 4050 50  0000 L CNN
F 1 "ADC_I_TP" H 8500 3950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:IRFP064N-Transistor_FET Q1
U 1 1 5D6A45A8
P 10350 1600
F 0 "Q1" H 10456 1646 50  0000 L CNN
F 1 "IRFP064N" H 10456 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 10700 1700 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irfp064npbf.pdf?fileId=5546d462533600a40153562840351fca" H 10700 1700 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1000
Wire Wire Line
	10350 1300 10350 1400
$Comp
L dc_load_25W-rescue:CP-Device C4
U 1 1 5D6BB468
P 1850 2750
F 0 "C4" H 1968 2796 50  0000 L CNN
F 1 "100uF" H 1968 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1888 2600 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:CP-Device C5
U 1 1 5D6BC67F
P 2500 1400
F 0 "C5" H 2618 1446 50  0000 L CNN
F 1 "1uF" H 2618 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 4450 4700 7650
Wire Notes Line
	4700 4450 550  4450
Wire Notes Line
	3400 2000 7050 2000
$Comp
L dc_load_25W-rescue:Crystal_GND3_Small-Device Y1
U 1 1 5D6CDCAE
P 4300 7000
F 0 "Y1" V 4300 7100 50  0000 L CNN
F 1 "32768Hz" V 4050 6600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_MS3V-T1R" H 4300 7000 50  0001 C CNN
F 3 "~" H 4300 7000 50  0001 C CNN
	1    4300 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 6950 4150 6950
Wire Wire Line
	4150 6950 4150 6900
Wire Wire Line
	4150 6900 4300 6900
Wire Wire Line
	4050 7050 4150 7050
Wire Wire Line
	4150 7050 4150 7100
Wire Wire Line
	4150 7100 4300 7100
$Comp
L power:GND #PWR0104
U 1 1 5D6D7456
P 4450 7000
F 0 "#PWR0104" H 4450 6750 50  0001 C CNN
F 1 "GND" H 4455 6827 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7000 4400 7000
Wire Notes Line
	3400 600  3400 3450
Text Notes 550  7750 0    50   ~ 0
Note: 32768Hz Crystal is needed in case of low power and precise clock (e.g. It can be used to generate a Real Time Clock)
$Comp
L dc_load_25W-rescue:LM35-NEB-Sensor_Temperature U5
U 1 1 5D6F3174
P 6000 5650
F 0 "U5" H 5670 5696 50  0000 R CNN
F 1 "LM35-NEB" H 5670 5605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6050 5400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D6F33E6
P 2000 2500
F 0 "#PWR0105" H 2000 2350 50  0001 C CNN
F 1 "+3.3V" V 2015 2628 50  0000 L CNN
F 2 "" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D6F34CF
P 2650 4700
F 0 "#PWR0106" H 2650 4550 50  0001 C CNN
F 1 "+3.3V" H 2665 4873 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5D6FE964
P 1150 4900
F 0 "#PWR0107" H 1150 4750 50  0001 C CNN
F 1 "+3.3V" H 1165 5073 50  0000 C CNN
F 2 "" H 1150 4900 50  0001 C CNN
F 3 "" H 1150 4900 50  0001 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5D6FEDC1
P 5000 950
F 0 "#PWR0108" H 5000 800 50  0001 C CNN
F 1 "+3.3V" V 5015 1123 50  0000 C CNN
F 2 "" H 5000 950 50  0001 C CNN
F 3 "" H 5000 950 50  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D6FFA5B
P 6000 5350
F 0 "#PWR0112" H 6000 5200 50  0001 C CNN
F 1 "+5V" H 6015 5523 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D6FFCC0
P 6000 5950
F 0 "#PWR0114" H 6000 5700 50  0001 C CNN
F 1 "GND" V 6005 5822 50  0000 R CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Text Notes 5300 5100 0    50   ~ 0
Sensor de Temperatura (10mV/°C)
Text Notes 6650 5100 0    50   ~ 0
150°C ------- 3 (Ganancia AO 2)
$Comp
L dc_load_25W-rescue:TL084-Amplifier_Operational U4
U 1 1 5D70E509
P 8400 1500
F 0 "U4" H 8400 1867 50  0000 C CNN
F 1 "TL084" H 8400 1776 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8450 1700 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TL084-Amplifier_Operational U4
U 2 1 5D70E6A0
P 9700 1600
F 0 "U4" H 9700 1967 50  0000 C CNN
F 1 "TL084" H 9700 1876 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9750 1800 50  0001 C CNN
	2    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TL084-Amplifier_Operational U4
U 3 1 5D70E7DB
P 8200 3750
F 0 "U4" H 8200 4117 50  0000 C CNN
F 1 "TL084" H 8200 4026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8250 3950 50  0001 C CNN
	3    8200 3750
	1    0    0    -1  
$EndComp
Connection ~ 7900 3850
$Comp
L dc_load_25W-rescue:TL084-Amplifier_Operational U4
U 4 1 5D70E878
P 10050 4050
F 0 "U4" H 10050 4417 50  0000 C CNN
F 1 "TL084" H 10050 4326 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10100 4250 50  0001 C CNN
	4    10050 4050
	1    0    0    1   
$EndComp
$Comp
L dc_load_25W-rescue:TL084-Amplifier_Operational U4
U 5 1 5D70E9BF
P 8200 3750
F 0 "U4" H 8158 3796 50  0000 L CNN
F 1 "TL084" H 8158 3705 50  0000 L CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8250 3950 50  0001 C CNN
	5    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D70EF80
P 8100 3400
AR Path="/5D70EF80" Ref="#PWR0117"  Part="1" 
AR Path="/5CE2F469/5D70EF80" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 8100 3250 50  0001 C CNN
F 1 "+5V" V 8115 3573 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	-1   0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:TL081-Amplifier_Operational U6
U 1 1 5D716A41
P 7250 5750
F 0 "U6" H 7200 5800 50  0000 L CNN
F 1 "TL081" H 7250 5900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7300 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7400 5900 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5D7286DD
P 7150 5450
F 0 "#PWR0118" H 7150 5300 50  0001 C CNN
F 1 "+5V" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D728742
P 7150 6050
F 0 "#PWR0121" H 7150 5800 50  0001 C CNN
F 1 "GND" H 7150 6050 50  0000 R CNN
F 2 "" H 7150 6050 50  0001 C CNN
F 3 "" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R15
U 1 1 5D72C2D4
P 7250 6400
F 0 "R15" V 7043 6400 50  0000 C CNN
F 1 "10K" V 7134 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 6400 50  0001 C CNN
F 3 "~" H 7250 6400 50  0001 C CNN
	1    7250 6400
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R12
U 1 1 5D72C3BF
P 6650 6400
F 0 "R12" V 6443 6400 50  0000 C CNN
F 1 "10K" V 6534 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 6400 50  0001 C CNN
F 3 "~" H 6650 6400 50  0001 C CNN
	1    6650 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 6400 7550 6400
Wire Wire Line
	7550 6400 7550 5750
Wire Wire Line
	6950 5850 6950 6400
Wire Wire Line
	6800 6400 6950 6400
Connection ~ 6950 6400
Wire Wire Line
	6950 6400 7100 6400
$Comp
L power:GND #PWR0122
U 1 1 5D737316
P 6500 6400
F 0 "#PWR0122" H 6500 6150 50  0001 C CNN
F 1 "GND" V 6505 6272 50  0000 R CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0001 C CNN
	1    6500 6400
	0    1    1    0   
$EndComp
Text GLabel 7550 5750 2    50   Input ~ 0
V_TEMP
Text GLabel 4050 5500 2    50   Input ~ 0
V_TEMP
$Comp
L dc_load_25W-rescue:R-Device R11
U 1 1 5D73FF3C
P 6650 5650
F 0 "R11" V 6443 5650 50  0000 C CNN
F 1 "10K" V 6534 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5650 6500 5650
Wire Wire Line
	6800 5650 6850 5650
$Comp
L dc_load_25W-rescue:R-Device R10
U 1 1 5D77723E
P 9450 4150
F 0 "R10" V 9243 4150 50  0000 C CNN
F 1 "100K" V 9334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4150 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 4150
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R13
U 1 1 5D777B17
P 9700 4400
F 0 "R13" H 9630 4354 50  0000 R CNN
F 1 "180K" H 9630 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4150 9700 4150
Wire Wire Line
	9700 4150 9700 4250
Connection ~ 9700 4150
Wire Wire Line
	9700 4150 9750 4150
Wire Wire Line
	9700 4550 9700 4600
Wire Wire Line
	9250 4150 9300 4150
$Comp
L dc_load_25W-rescue:R-Device R9
U 1 1 5D78C9EE
P 9400 3700
F 0 "R9" V 9193 3700 50  0000 C CNN
F 1 "100K" V 9284 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    1    1    0   
$EndComp
$Comp
L dc_load_25W-rescue:R-Device R14
U 1 1 5D78CC87
P 10100 3700
F 0 "R14" V 10307 3700 50  0000 C CNN
F 1 "180K" V 10216 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10030 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3950 9750 3700
Wire Wire Line
	9750 3700 9950 3700
Wire Wire Line
	9750 3700 9550 3700
Connection ~ 9750 3700
Wire Wire Line
	10400 4050 10400 3700
Wire Wire Line
	10400 3700 10250 3700
Connection ~ 10400 4050
Wire Wire Line
	10400 4050 10450 4050
$Comp
L power:+2V5 #PWR0123
U 1 1 5D79F958
P 9250 3700
F 0 "#PWR0123" H 9250 3550 50  0001 C CNN
F 1 "+2V5" V 9265 3828 50  0000 L CNN
F 2 "" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0001 C CNN
	1    9250 3700
	0    -1   -1   0   
$EndComp
$Comp
L dc_load_25W-rescue:LM385Z-2.5-Reference_Voltage U2
U 1 1 5D7A12B3
P 2700 2850
F 0 "U2" V 2654 2929 50  0000 L CNN
F 1 "LM385Z-2.5" V 2745 2929 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 2650 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 2700 2850 50  0001 C CIN
	1    2700 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D7B2E12
P 2700 3100
F 0 "#PWR0124" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3100
$Comp
L dc_load_25W-rescue:R-Device R7
U 1 1 5D7BD076
P 2700 2400
F 0 "R7" V 2493 2400 50  0000 C CNN
F 1 "39K" V 2584 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2550 2700 2600
$Comp
L power:+3.3V #PWR0125
U 1 1 5D7C27A0
P 2700 2100
F 0 "#PWR0125" H 2700 1950 50  0001 C CNN
F 1 "+3.3V" V 2715 2228 50  0000 L CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2700 2250
$Comp
L power:+2V5 #PWR0126
U 1 1 5D7CD0EA
P 2850 2600
F 0 "#PWR0126" H 2850 2450 50  0001 C CNN
F 1 "+2V5" V 2865 2728 50  0000 L CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2600 2850 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2600 2700 2700
Wire Notes Line
	8900 3050 8900 4900
Text Notes 7100 3250 0    50   ~ 0
Medición Corriente\nGanancia AO = 11
Text Notes 9900 4700 0    50   ~ 0
Ganancia:\n(180K/100K)*(BAT+ - 2.5V)
Wire Notes Line
	11050 6500 7050 6500
Wire Notes Line
	11050 600  11050 6500
Text GLabel 5750 1500 1    50   Input ~ 0
PWM_12
Text GLabel 6800 1000 1    50   Input ~ 0
BAT+
$Comp
L power:GND #PWR0136
U 1 1 5CAF7428
P 6900 1000
F 0 "#PWR0136" H 6900 750 50  0001 C CNN
F 1 "GND" V 6900 800 50  0000 C CNN
F 2 "" H 6900 1000 50  0001 C CNN
F 3 "" H 6900 1000 50  0001 C CNN
	1    6900 1000
	-1   0    0    1   
$EndComp
$Comp
L dc_load_25W-rescue:Rotary_Encoder_Switch-Device SW1
U 1 1 5D847ACA
P 4150 1050
F 0 "SW1" H 4150 1417 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4150 1326 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 4000 1210 50  0001 C CNN
F 3 "~" H 4150 1310 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D84AEC6
P 3750 1050
F 0 "#PWR0128" H 3750 800 50  0001 C CNN
F 1 "GND" V 3755 877 50  0000 C CNN
F 2 "" H 3750 1050 50  0001 C CNN
F 3 "" H 3750 1050 50  0001 C CNN
	1    3750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1050 3850 1050
Text GLabel 4050 6650 2    50   Input ~ 0
ENC_A
Text GLabel 4050 6850 2    50   Input ~ 0
ENC_B
Text GLabel 3850 950  0    50   Input ~ 0
ENC_A
Text GLabel 3850 1150 0    50   Input ~ 0
ENC_B
$Comp
L power:GND #PWR0129
U 1 1 5D8512AA
P 4450 1150
F 0 "#PWR0129" H 4450 900 50  0001 C CNN
F 1 "GND" V 4455 977 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4050 5900 2    50   Input ~ 0
SEL_SP
Text GLabel 4450 950  2    50   Input ~ 0
SEL_SP
$Comp
L power:GND #PWR0130
U 1 1 5D870C29
P 3600 1550
F 0 "#PWR0130" H 3600 1300 50  0001 C CNN
F 1 "GND" V 3600 1350 50  0000 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "" H 3600 1550 50  0001 C CNN
	1    3600 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D8715AF
P 3700 1550
F 0 "#PWR0131" H 3700 1400 50  0001 C CNN
F 1 "+5V" V 3700 1750 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5D875F54
P 6300 900
F 0 "#PWR0132" H 6300 750 50  0001 C CNN
F 1 "+5V" H 6315 1073 50  0000 C CNN
F 2 "" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D8765FA
P 6300 1200
F 0 "#PWR0134" H 6300 950 50  0001 C CNN
F 1 "GND" H 6300 1050 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:R_POT_TRIM-Device RV1
U 1 1 5D875215
P 6300 1050
F 0 "RV1" H 6230 1096 50  0000 R CNN
F 1 "R_POT_TRIM" H 6230 1005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Text GLabel 6450 1050 2    50   Input ~ 0
CTRST
Text GLabel 3800 1550 1    50   Input ~ 0
CTRST
Text GLabel 3900 1550 1    50   Input ~ 0
RS
$Comp
L power:GND #PWR0135
U 1 1 5D8A5195
P 4000 1550
F 0 "#PWR0135" H 4000 1300 50  0001 C CNN
F 1 "GND" V 4000 1350 50  0000 C CNN
F 2 "" H 4000 1550 50  0001 C CNN
F 3 "" H 4000 1550 50  0001 C CNN
	1    4000 1550
	-1   0    0    1   
$EndComp
Text GLabel 4100 1550 1    50   Input ~ 0
E
NoConn ~ 4200 1550
NoConn ~ 4300 1550
NoConn ~ 4400 1550
NoConn ~ 4500 1550
$Comp
L dc_load_25W-rescue:Conn_01x14_Female-Connector J3
U 1 1 5D8C6DA4
P 4200 1750
F 0 "J3" V 4273 1680 50  0000 C CNN
F 1 "LCD1604" V 4364 1680 50  0000 C CNN
F 2 "Display:WINSTAR-WH1604A" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    -1   1    0   
$EndComp
Text GLabel 4600 1550 1    50   Input ~ 0
D4
Text GLabel 4700 1550 1    50   Input ~ 0
D5
Text GLabel 4800 1550 1    50   Input ~ 0
D6
Text GLabel 4900 1550 1    50   Input ~ 0
D7
Wire Notes Line
	3400 3450 550  3450
Wire Notes Line
	550  600  11050 600 
Wire Notes Line
	550  600  550  7650
Text Notes 3450 3950 0    50   ~ 0
TODO:\n* Averiguar como se llama el conector del cooler\n* Recalcular tensión de base del MOSFET \n(para dimensionar la alimentación del AO al gate del MOSFET)\n* Hacer tapa de potencia cooler (Lucio) (OK)\n\nDONE:\n* Recalcular divisor resistivo a la entrada de U5B para los valores deseados de corriente \n(OK)\n* Reemplazar MOSFET por el IRFP260N tanto en esquemático como en pcb (OK)\n* Chequear tensión I/O display con MCU (OK)\n* Revisar los reguladores de 5 y 3V3 (OK)\n* Agregar testpoints para ensayar módulos p/separado (OK)\n* Salida puerto serie - OK (revisar en Firmware)\n* Recalcular Resistencias divisor de tensión para medición de voltaje de la batería (OK)\n* Recalcular disipador MOSFET (OK - usamos uno disipador de micro)\n* No es necesario los capacitores externos ni el cristal ya que se usará el DCO \n* Lazo de temperatura - LM35 (Lucio)\n* Agregar Offset a la medición de tensión, de forma que\n la lectura de 0V se corresponda con 2V5 de la batería y 3V3 se corresponda con 4.2V.\n* Recalcular resistencias del adaptador de tensión a corriente (OK)\n* Poner símbolo y verificar footprints componentes\n* Hacer HMI\n* Agregar fusible 10 A (o fusilera en su defecto)
NoConn ~ 5550 1500
NoConn ~ 5650 1500
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP9
U 1 1 5D8F8DB0
P 2700 2600
F 0 "TP9" V 2900 2800 50  0000 L CNN
F 1 "2V5_TP" V 2800 2650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
$Comp
L dc_load_25W-rescue:TestPoint-Connector TP10
U 1 1 5D8FD437
P 6850 5650
F 0 "TP10" H 6800 5950 50  0000 L CNN
F 1 "TEMP_TP" H 6750 5850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
Connection ~ 6850 5650
Wire Wire Line
	6850 5650 6950 5650
Text Notes 4750 6700 0    50   ~ 0
Drill Holes
$Comp
L dc_load_25W-rescue:MountingHole-Mechanical H1
U 1 1 5D6FC34E
P 4800 7050
F 0 "H1" H 4900 7096 50  0000 L CNN
F 1 "LCD_1_MH" H 4900 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 4800 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:MountingHole-Mechanical H2
U 1 1 5D6FC636
P 5350 7050
F 0 "H2" H 5450 7096 50  0000 L CNN
F 1 "LCD_2_MH" H 5450 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5350 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:MountingHole-Mechanical H3
U 1 1 5D6FCAFC
P 5900 7050
F 0 "H3" H 6000 7096 50  0000 L CNN
F 1 "LCD_3_MH" H 6000 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:MountingHole-Mechanical H4
U 1 1 5D6FCD7C
P 6450 7050
F 0 "H4" H 6550 7096 50  0000 L CNN
F 1 "LCD_4_MH" H 6550 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 6450 7050 50  0001 C CNN
F 3 "~" H 6450 7050 50  0001 C CNN
	1    6450 7050
	1    0    0    -1  
$EndComp
Text GLabel 7400 1400 0    50   Input ~ 0
PWM
Text GLabel 1250 6900 0    50   Input ~ 0
PWM
Text GLabel 4050 6350 2    50   Input ~ 0
D4
Text GLabel 4050 6450 2    50   Input ~ 0
D5
Text GLabel 1250 6600 0    50   Input ~ 0
PWM_F
Text GLabel 1250 6400 0    50   Input ~ 0
RS
Text GLabel 1250 6300 0    50   Input ~ 0
E
Text GLabel 1250 6500 0    50   Input ~ 0
D7
Text GLabel 4050 6550 2    50   Input ~ 0
D6
Text GLabel 4050 6200 2    50   Input ~ 0
ADC_I
Text GLabel 8600 3750 2    50   Input ~ 0
ADC_I
Wire Wire Line
	8600 3750 8500 3750
Wire Notes Line
	4700 6550 6950 6550
Wire Notes Line
	6950 6550 6950 7750
Wire Notes Line
	6950 7750 5500 7750
Wire Notes Line
	5500 7750 5500 7650
Wire Notes Line
	550  7650 5500 7650
Wire Notes Line
	7050 4900 7050 600 
$Comp
L mosfet:IRF540N Q3
U 1 1 5D943E93
P 10200 5650
F 0 "Q3" H 10406 5696 50  0000 L CNN
F 1 "IRF540N" H 10406 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 10450 5575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 10200 5650 50  0001 L CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L Default:R R17
U 1 1 5D945420
P 9700 5500
F 0 "R17" H 9630 5454 50  0000 R CNN
F 1 "12K" H 9630 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	-1   0    0    1   
$EndComp
$Comp
L asdf:BC548 Q2
U 1 1 5D94A244
P 9600 5850
F 0 "Q2" H 9791 5896 50  0000 L CNN
F 1 "BC548" H 9791 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9800 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9600 5850 50  0001 L CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L dc_load_25W-rescue:Conn_01x04-Connector_Generic J5
U 1 1 5D82FF66
P 5750 1700
F 0 "J5" V 5750 1350 50  0000 L CNN
F 1 "Cooler" V 5900 1550 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    1    0   
$EndComp
Text GLabel 9100 5850 0    50   Input ~ 0
PWM_F
$Comp
L Default:R R16
U 1 1 5D971761
P 9250 5850
F 0 "R16" V 9457 5850 50  0000 C CNN
F 1 "27K" V 9366 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 5850 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D9755E1
P 9700 6050
F 0 "#PWR0127" H 9700 5800 50  0001 C CNN
F 1 "GND" H 9705 5877 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5D97625A
P 10300 6050
F 0 "#PWR0138" H 10300 5800 50  0001 C CNN
F 1 "GND" H 10305 5877 50  0000 C CNN
F 2 "" H 10300 6050 50  0001 C CNN
F 3 "" H 10300 6050 50  0001 C CNN
	1    10300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5850 10300 6050
$Comp
L power:+12V #PWR0139
U 1 1 5D97ABD7
P 9700 5350
F 0 "#PWR0139" H 9700 5200 50  0001 C CNN
F 1 "+12V" H 9715 5523 50  0000 C CNN
F 2 "" H 9700 5350 50  0001 C CNN
F 3 "" H 9700 5350 50  0001 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5650 9700 5650
Connection ~ 9700 5650
$Comp
L power:+12V #PWR0140
U 1 1 5D98150F
P 5850 1500
F 0 "#PWR0140" H 5850 1350 50  0001 C CNN
F 1 "+12V" H 5865 1673 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
Text GLabel 10300 5450 1    50   Input ~ 0
PWM_12
$Comp
L dc_load_25W-rescue:D_Schottky-Device D1
U 1 1 5D914670
P 8800 5400
F 0 "D1" H 8800 5616 50  0000 C CNN
F 1 "D_Schottky" H 8800 5525 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 8800 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0141
U 1 1 5D9197EE
P 8650 5400
F 0 "#PWR0141" H 8650 5250 50  0001 C CNN
F 1 "+12V" V 8650 5600 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    -1   -1   0   
$EndComp
Text GLabel 9050 5400 2    50   Input ~ 0
PWM_12
Wire Wire Line
	9050 5400 8950 5400
Text Notes 8550 5100 0    50   ~ 0
Diodo Flyback
$EndSCHEMATC
