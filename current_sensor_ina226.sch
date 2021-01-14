EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Analog_ADC:INA226 U3
U 1 1 5FE92189
P 5400 3900
F 0 "U3" H 5400 4000 50  0000 C CNN
F 1 "INA226" H 5400 3900 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 6200 3450 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/Texas-Instruments/INA226AIDGSR/?qs=tQG3bEuiOZD4quG3egR36g%3D%3D" H 5750 3800 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5FE94A7C
P 5400 3400
F 0 "#PWR0136" H 5400 3250 50  0001 C CNN
F 1 "+3V3" H 5415 3573 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5FE96F31
P 7750 3750
F 0 "#PWR0137" H 7750 3600 50  0001 C CNN
F 1 "+3V3" H 7765 3923 50  0000 C CNN
F 2 "" H 7750 3750 50  0001 C CNN
F 3 "" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5FE97303
P 7750 4000
F 0 "C37" H 7865 4046 50  0000 L CNN
F 1 "0.1uF" H 7865 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 3850 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3750 7750 3850
$Comp
L power:GND #PWR0138
U 1 1 5FE97A9F
P 7750 4250
F 0 "#PWR0138" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7755 4077 50  0000 C CNN
F 2 "" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4250
$Comp
L power:GND #PWR0139
U 1 1 5FE98538
P 5900 3650
F 0 "#PWR0139" H 5900 3400 50  0001 C CNN
F 1 "GND" V 5905 3522 50  0000 R CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3650
Wire Wire Line
	5850 3700 5800 3700
Wire Wire Line
	5850 3650 5900 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 5850 3700
$Comp
L Device:R R36
U 1 1 5FE98DFC
P 6300 3650
F 0 "R36" H 6370 3696 50  0000 L CNN
F 1 "10K" H 6370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5FE98FC7
P 6600 3650
F 0 "R37" H 6670 3696 50  0000 L CNN
F 1 "10K" H 6670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5FE99104
P 6900 3650
F 0 "R38" H 6970 3696 50  0000 L CNN
F 1 "10K" H 6970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6830 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5FE99B82
P 6600 3400
F 0 "#PWR0140" H 6600 3250 50  0001 C CNN
F 1 "+3V3" H 6615 3573 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3500
Wire Wire Line
	6600 3400 6600 3450
Wire Wire Line
	5800 4200 6900 4200
Wire Wire Line
	6900 4200 6900 3800
$Comp
L power:GND #PWR0141
U 1 1 5FE9AFA5
P 5400 4450
F 0 "#PWR0141" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4400 5400 4450
Wire Wire Line
	5800 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3800
Wire Wire Line
	5800 4000 6600 4000
Wire Wire Line
	6600 4000 6600 3800
Wire Wire Line
	6900 3450 6600 3450
Wire Wire Line
	6300 3450 6300 3500
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6300 3450
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6300 3900 7100 3900
Connection ~ 6300 3900
Wire Wire Line
	6600 4000 7100 4000
Connection ~ 6600 4000
Wire Wire Line
	6900 4200 7100 4200
Connection ~ 6900 4200
Text HLabel 7100 3900 2    50   BiDi ~ 0
SDA
Text HLabel 7100 4000 2    50   Input ~ 0
SCL
Text HLabel 7100 4200 2    50   Output ~ 0
ALERT_INA226
$Comp
L Device:R R35
U 1 1 5FE9DD8B
P 4200 4050
F 0 "R35" H 4270 4096 50  0000 L CNN
F 1 "2.5mOhm 1W 1%" H 4270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 4130 4050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/Welwyn-Components-TT-Electronics/ULR1-R0025FT2/?qs=fdZXMuEuwMzjNJFPmzebkg%3D%3D" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 4950 4000
Wire Wire Line
	4950 4000 5000 4000
Wire Wire Line
	4200 3900 4000 3900
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4950 4200 4950 4100
Wire Wire Line
	4950 4100 5000 4100
Text HLabel 4000 3900 0    50   Input ~ 0
IN+
Text HLabel 4000 4200 0    50   Output ~ 0
IN-
Text HLabel 4000 3600 0    50   Output ~ 0
V_BATT
Wire Wire Line
	4200 3900 4950 3900
Connection ~ 4200 3900
Wire Wire Line
	4200 4200 4950 4200
Connection ~ 4200 4200
Wire Wire Line
	4000 3600 5000 3600
Text Notes 3950 4800 0    50   ~ 10
NOTAS
Text Notes 3950 5400 0    50   ~ 10
- La corriente maxima esperada a consumir es de alrededor de 20A.\nPor lo tanto, la resistencia calculada es de 2.5mOhm 1W 1%\n- La dirección I2C predefinida por los pines A0 y A1 es la 0x80, ya que\nambos pines están conectados a masa.\n- La entrada de corriente no se filtra ya que no se pretenden\ncorrientes fluctuantes que superen a la tasa de muestre del ADC\n(500KHz)
Wire Notes Line
	3950 4700 6850 4700
Wire Notes Line
	6850 4700 6850 5450
Wire Notes Line
	6850 5450 3950 5450
Wire Notes Line
	3950 5450 3950 4700
$EndSCHEMATC
