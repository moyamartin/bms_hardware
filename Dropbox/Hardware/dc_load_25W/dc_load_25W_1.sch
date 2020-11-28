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
L Amplifier_Operational:TL084 U5
U 2 1 5CA71E2B
P 9700 1600
F 0 "U5" H 9700 1967 50  0000 C CNN
F 1 "TL084" H 9700 1876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9750 1800 50  0001 C CNN
	2    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
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
L Device:R R8
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
Text Label 1200 5900 2    50   ~ 0
PWM_1
Text GLabel 2700 3700 1    50   Input ~ 0
3V3
$Comp
L MCU_Texas_MSP430:MSP430G2553IPW28 U3
U 1 1 5CA876A5
P 2700 5200
F 0 "U3" H 2700 6481 50  0000 C CNN
F 1 "MSP430G2553IPW28" H 2700 6390 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 1550 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 2700 5200 50  0001 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1100 8300 1200
Wire Wire Line
	8100 1600 8100 2100
Wire Wire Line
	8300 1800 8300 1850
$Comp
L power:GND #PWR0114
U 1 1 5CB1032C
P 8300 1850
F 0 "#PWR0114" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8305 1677 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Text GLabel 8300 1100 1    50   Input ~ 0
3V3
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
L Device:R R6
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
L Device:R R4
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
L Device:R R1
U 1 1 5CA85E18
P 1200 4150
F 0 "R1" H 1270 4196 50  0000 L CNN
F 1 "47k" H 1270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 1200 4350
Wire Wire Line
	1300 4350 1200 4350
Connection ~ 1200 4350
Text GLabel 1200 3900 1    50   Input ~ 0
3V3
Wire Wire Line
	1200 3900 1200 4000
$Comp
L power:GND #PWR0116
U 1 1 5CA9F18F
P 1200 5000
F 0 "#PWR0116" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 850  4350
Text Label 850  4350 2    50   ~ 0
RST
Text Label 4450 4350 0    50   ~ 0
TEST
Wire Wire Line
	2700 3700 2700 3750
$Comp
L Device:C C6
U 1 1 5CBD2D8F
P 3450 3750
F 0 "C6" V 3300 3650 50  0000 C CNN
F 1 "10uF/10V" V 3300 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3600 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CBD3E20
P 3450 4050
F 0 "C7" V 3600 3950 50  0000 C CNN
F 1 "100nF" V 3600 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 3900 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 4050
Wire Wire Line
	3300 4050 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	2700 4050 2700 4100
Wire Wire Line
	3600 4050 3600 3900
Wire Wire Line
	3600 3900 3750 3900
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 3600 3750
$Comp
L Device:C C2
U 1 1 5CBF5FB8
P 1200 4650
F 0 "C2" V 1350 4550 50  0000 C CNN
F 1 "100nF" V 1350 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4500 50  0001 C CNN
F 3 "~" H 1200 4650 50  0001 C CNN
	1    1200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4350 1200 4500
Wire Wire Line
	1200 4800 1200 5000
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
Text Label 5000 950  1    50   ~ 0
3V3
$Comp
L Device:R R2
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
L Device:C C8
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
Text Label 7400 1400 2    50   ~ 0
PWM_1
$Comp
L Device:C C3
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
L Connector:Conn_01x02_Male J4
U 1 1 5CAE55F8
P 6350 1150
F 0 "J4" V 6250 1100 50  0000 C CNN
F 1 "Batería" V 6150 1100 50  0000 C CNN
F 2 "" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CAF7428
P 6450 950
F 0 "#PWR0136" H 6450 700 50  0001 C CNN
F 1 "GND" H 6455 777 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	-1   0    0    1   
$EndComp
Text Label 6350 950  1    50   ~ 0
BAT+
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
Wire Wire Line
	1200 5900 1300 5900
$Comp
L Device:R R26
U 1 1 5CB46CEC
P 9050 3700
F 0 "R26" H 9120 3746 50  0000 L CNN
F 1 "33K" H 9120 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 3700 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB47F9A
P 9050 4150
F 0 "R27" H 9120 4196 50  0000 L CNN
F 1 "100K" H 9120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CB521AB
P 9050 4450
F 0 "#PWR0113" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9055 4277 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4300 9050 4450
Text GLabel 9050 3400 1    50   Input ~ 0
BAT+
Wire Wire Line
	9050 3400 9050 3550
Wire Wire Line
	9050 3850 9050 3950
$Comp
L Amplifier_Operational:AD8603 U2
U 1 1 5CB87832
P 10000 4050
F 0 "U2" H 10050 4250 50  0000 L CNN
F 1 "AD8603" H 10000 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 10000 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 10000 4250 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 9050 3950
Connection ~ 9050 3950
Wire Wire Line
	9050 3950 9050 4000
Wire Wire Line
	9650 4150 9700 4150
Text GLabel 9900 3650 1    50   Input ~ 0
3V3
Wire Wire Line
	9900 3650 9900 3750
Wire Wire Line
	9650 4600 10300 4600
Wire Wire Line
	10300 4600 10300 4050
Wire Wire Line
	9650 4150 9650 4600
$Comp
L power:GND #PWR0124
U 1 1 5CBBEABD
P 9900 4450
F 0 "#PWR0124" H 9900 4200 50  0001 C CNN
F 1 "GND" H 9905 4277 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9900 4450
Wire Wire Line
	10300 4050 10400 4050
Connection ~ 10300 4050
Text GLabel 10400 4050 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	1300 5300 1100 5300
Wire Wire Line
	1300 5400 1100 5400
Wire Wire Line
	1300 5500 1100 5500
Wire Wire Line
	1300 5600 1100 5600
Wire Wire Line
	1300 5700 1100 5700
Wire Wire Line
	1300 6000 1100 6000
Text Label 1100 5300 2    50   ~ 0
D4
Text Label 1100 5400 2    50   ~ 0
D5
Text Label 1100 5500 2    50   ~ 0
D6
Text Label 1100 5600 2    50   ~ 0
D7
Text Label 1100 5700 2    50   ~ 0
E
Text Label 1100 6000 2    50   ~ 0
RS
Wire Wire Line
	4100 5650 4200 5650
Wire Wire Line
	4100 5850 4200 5850
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
Text Label 4200 5650 0    50   ~ 0
ENC_A
Text Label 4200 5850 0    50   ~ 0
ENC_B
Text Label 4250 5200 0    50   ~ 0
SEL_SP
Text GLabel 4100 4900 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	2250 1000 2300 1000
Text Label 4450 4600 0    50   ~ 0
RX
Text Label 4450 4700 0    50   ~ 0
TX
Wire Wire Line
	4450 4700 4100 4700
$Comp
L Device:R R29
U 1 1 5D07D141
P 2300 1200
F 0 "R29" V 2093 1200 50  0000 C CNN
F 1 "240" V 2184 1200 50  0000 C CNN
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
L Device:R R28
U 1 1 5D096389
P 1950 1550
F 0 "R28" V 1743 1550 50  0000 C CNN
F 1 "720" V 1834 1550 50  0000 C CNN
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
L Regulator_Linear:LM317_3PinPackage U1
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
L Regulator_Linear:AMS1117-3.3 U10
U 1 1 5D0C59D2
P 2000 2350
F 0 "U10" H 2000 2592 50  0000 C CNN
F 1 "AMS1117-3.3" H 2000 2501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 2550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2100 2100 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0C68CA
P 1550 2600
F 0 "C1" H 1450 2500 50  0000 C CNN
F 1 "0.1uF" H 1350 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 2450 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	1700 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2450
$Comp
L power:GND #PWR0145
U 1 1 5D0E206A
P 2000 2950
F 0 "#PWR0145" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2005 2777 50  0000 C CNN
F 2 "" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2900
Wire Wire Line
	1550 2900 2000 2900
Wire Wire Line
	2400 2900 2400 2750
Wire Wire Line
	2000 2650 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2400 2900
Wire Wire Line
	2000 2900 2000 2950
Wire Wire Line
	2400 2350 2550 2350
Connection ~ 2400 2350
$Comp
L power:+5V #PWR0146
U 1 1 5D152557
P 1500 2350
F 0 "#PWR0146" H 1500 2200 50  0001 C CNN
F 1 "+5V" V 1515 2478 50  0000 L CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2350 1550 2350
Connection ~ 1550 2350
Text GLabel 2550 2350 2    50   Input ~ 0
3V3
NoConn ~ 4100 5000
NoConn ~ 4100 5100
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
P 2700 6400
F 0 "#PWR0111" H 2700 6150 50  0001 C CNN
F 1 "GND" H 2705 6227 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6300 2700 6400
Wire Wire Line
	4100 5200 4250 5200
$Comp
L power:GND #PWR0152
U 1 1 5CCCB587
P 3550 950
AR Path="/5CCCB587" Ref="#PWR0152"  Part="1" 
AR Path="/5CE2F469/5CCCB587" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 3550 700 50  0001 C CNN
F 1 "GND" V 3555 777 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5CCCB58D
P 3650 950
AR Path="/5CCCB58D" Ref="#PWR0153"  Part="1" 
AR Path="/5CE2F469/5CCCB58D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 3650 800 50  0001 C CNN
F 1 "+5V" V 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	-1   0    0    -1  
$EndComp
Text GLabel 3750 950  1    50   Input ~ 0
3V3
Text GLabel 10350 950  1    50   Input ~ 0
BAT+
Text Label 3950 950  1    50   ~ 0
E
Text Label 3850 950  1    50   ~ 0
RS
Text Label 4050 950  1    50   ~ 0
D4
Text Label 4150 950  1    50   ~ 0
D5
Text Label 4250 950  1    50   ~ 0
D6
Text Label 4350 950  1    50   ~ 0
D7
Text Label 4450 950  1    50   ~ 0
ENC_A
Text Label 4550 950  1    50   ~ 0
ENC_B
Text Label 4650 950  1    50   ~ 0
SEL_SP
$Comp
L Device:Fuse F1
U 1 1 5CCFA8B7
P 10350 1150
F 0 "F1" V 10153 1150 50  0000 C CNN
F 1 "Fuse" V 10244 1150 50  0000 C CNN
F 2 "" V 10280 1150 50  0001 C CNN
F 3 "~" H 10350 1150 50  0001 C CNN
	1    10350 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
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
P 3750 3900
F 0 "#PWR0119" H 3750 3650 50  0001 C CNN
F 1 "GND" V 3755 3772 50  0000 R CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3400 3300 3400 600 
Text Notes 2850 900  0    50   ~ 0
Alimentación\n5V\n3V3\n
Wire Notes Line
	7050 1500 3400 1500
Text Notes 6600 700  0    50   ~ 0
Conectores
Wire Notes Line
	11050 3050 7050 3050
Wire Notes Line
	600  600  11050 600 
Text Notes 7100 700  0    50   ~ 0
Etapa potencia
Wire Notes Line
	11050 600  11050 4900
Text Notes 10050 3150 0    50   ~ 0
Medición Voltaje Batería
Text Notes 650  3600 0    50   ~ 0
Microcontrolador
$Comp
L Amplifier_Operational:AD8603 U4
U 1 1 5D83AAD4
P 8200 3750
AR Path="/5D83AAD4" Ref="U4"  Part="1" 
AR Path="/5CD7751B/5D83AAD4" Ref="U?"  Part="1" 
F 0 "U4" H 8250 3950 50  0000 C CNN
F 1 "AD8603" H 8300 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8200 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 8200 3950 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Text GLabel 8100 3400 1    50   Input ~ 0
3V3
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
L Device:R R5
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
L Device:R R3
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
Connection ~ 7900 3850
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
Wire Wire Line
	8500 3750 8650 3750
Connection ~ 8500 3750
Wire Wire Line
	4100 4600 4450 4600
Wire Wire Line
	4100 4350 4450 4350
Wire Wire Line
	4100 4500 4450 4500
Wire Notes Line
	7050 600  7050 4900
Wire Notes Line
	7050 4900 11050 4900
Text Label 7650 3650 2    50   ~ 0
I_batt
Wire Wire Line
	7650 3650 7900 3650
Text Label 8650 3750 0    50   ~ 0
ADC_I
Text Label 4450 4500 0    50   ~ 0
ADC_I
Wire Notes Line
	600  600  600  6650
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5D8E7572
P 4050 1150
F 0 "J3" V 3977 1078 50  0000 C CNN
F 1 "HMI" V 3886 1078 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CC2B63A
P 5850 950
F 0 "#PWR0151" H 5850 700 50  0001 C CNN
F 1 "GND" V 5850 750 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0148
U 1 1 5CC2A087
P 5950 950
F 0 "#PWR0148" H 5950 800 50  0001 C CNN
F 1 "+12V" V 5950 1150 50  0000 C CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "" H 5950 950 50  0001 C CNN
	1    5950 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CBC33E8
P 5850 1150
F 0 "J6" V 5950 1100 50  0000 C CNN
F 1 "FAN" V 6050 1100 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5850 1150 50  0001 C CNN
F 3 "~" H 5850 1150 50  0001 C CNN
	1    5850 1150
	0    -1   1    0   
$EndComp
Text Label 5400 950  1    50   ~ 0
RX
Text Label 5300 950  1    50   ~ 0
TX
$Comp
L Connector:TestPoint TP7
U 1 1 5D941F0A
P 9800 2200
F 0 "TP7" H 9850 2400 50  0000 L CNN
F 1 "I_batt" H 9850 2300 50  0000 L CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9400 2200
$Comp
L Connector:TestPoint TP6
U 1 1 5D942FCB
P 9150 1500
F 0 "TP6" H 9150 1800 50  0000 L CNN
F 1 "TestPoint" H 9150 1700 50  0000 L CNN
F 2 "" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D943DE1
P 7900 1400
F 0 "TP4" H 7850 1700 50  0000 L CNN
F 1 "PWM_F_TP" H 7850 1600 50  0000 L CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D944F71
P 7400 1400
F 0 "TP3" H 7300 1350 50  0000 L CNN
F 1 "PWM_TP" H 7300 1250 50  0000 L CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D948914
P 2500 1000
F 0 "TP2" V 2500 1200 50  0000 L CNN
F 1 "5V_TP" V 2600 1200 50  0000 L CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D9493B4
P 2400 2350
F 0 "TP1" H 2500 2650 50  0000 L CNN
F 1 "3V3_TP" H 2500 2550 50  0000 L CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D689BC7
P 10300 4050
F 0 "TP8" H 10300 4350 50  0000 L CNN
F 1 "V_BATT_TP" H 10300 4250 50  0000 L CNN
F 2 "" H 10500 4050 50  0001 C CNN
F 3 "~" H 10500 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D68A5D1
P 8500 3750
F 0 "TP5" H 8500 4050 50  0000 L CNN
F 1 "ADC_I_TP" H 8500 3950 50  0000 L CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8603 U6
U 1 1 5D702737
P 8400 1500
AR Path="/5D702737" Ref="U6"  Part="1" 
AR Path="/5CD7751B/5D702737" Ref="U?"  Part="1" 
F 0 "U6" H 8450 1700 50  0000 C CNN
F 1 "AD8603" H 8500 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8400 1500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 8400 1700 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRFP064N Q?
U 1 1 5D6A45A8
P 10350 1600
F 0 "Q?" H 10456 1646 50  0000 L CNN
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
L Device:CP C?
U 1 1 5D6BB468
P 2400 2600
F 0 "C?" H 2518 2646 50  0000 L CNN
F 1 "100uF" H 2518 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 2450 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5D6BC67F
P 2500 1400
F 0 "C?" H 2618 1446 50  0000 L CNN
F 1 "1uF" H 2618 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Text Notes 3450 3400 0    50   ~ 0
TODO:\n* Recalcular tensión de base del MOSFET \n(para dimensionar la alimentación del AO al gate del MOSFET)\n* Recalcular resistencias del adaptador de tensión a corriente (OK)\n* Lazo de temperatura - LM35 (Lucio)\n* PWM ventilador (Lucio)\n* Poner símbolo y verificar footprints componentes\n* Agregar fusible 10 A (o fusilera en su defecto)\n (Falta footprint, determinar con fusileras disponibles)\n* Hacer HMI\nDONE:\n* Recalcular divisor resistivo a la entrada de U5B para los valores deseados de corriente \n(OK)\n* Reemplazar MOSFET por el IRFP260N tanto en esquemático como en pcb (OK)\n* Chequear tensión I/O display con MCU (OK)\n* Revisar los reguladores de 5 y 3V3 (OK)\n* Agregar testpoints para ensayar módulos p/separado (OK)\n* Salida puerto serie - OK (revisar en Firmware)\n* Recalcular Resistencias divisor de tensión para medición de voltaje de la batería (OK)\n* Recalcular disipador MOSFET (OK - usamos uno disipador de micro)\n* Corregir capacitores de compensación en el cristal (elegir internos del mcu)\nNo es necesario los capacitores externos ni el cristal ya que se usará el DCO \n(Digital Controlled Oscilator)
NoConn ~ 4100 5950
NoConn ~ 4100 6050
Wire Notes Line
	4750 3450 4750 6650
Wire Notes Line
	4750 6650 600  6650
Wire Notes Line
	4750 3450 600  3450
$EndSCHEMATC
