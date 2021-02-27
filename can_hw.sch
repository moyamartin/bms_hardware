EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 3350 0    50   Input ~ 0
CAN_RX
Text HLabel 3300 3550 0    50   Input ~ 0
CAN_TX
Text HLabel 3300 3250 0    50   Input ~ 0
3V3
Wire Notes Line
	3900 4600 3900 1500
$Comp
L Isolator:ADuM1201AR U1
U 1 1 60372A0C
P 3900 3450
F 0 "U1" H 3900 3917 50  0000 C CNN
F 1 "ADuM1201AR" H 3900 3826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 3050 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM1200_1201.pdf" H 3900 3350 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3300 3650 3400 3650
Text HLabel 3300 3650 0    50   Input ~ 0
GND
Text HLabel 2550 3150 1    50   Input ~ 0
3V3
Wire Wire Line
	2550 3500 2550 3550
$Comp
L power:GND #PWR01
U 1 1 60386632
P 2550 3550
F 0 "#PWR01" H 2550 3300 50  0001 C CNN
F 1 "GND" H 2555 3377 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 604587E9
P 2550 3350
F 0 "C59" H 2665 3396 50  0000 L CNN
F 1 "330nF" H 2665 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 3200 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2550 3200
$Comp
L Converter_DCDC:PDM1-S12-S3-S U7
U 1 1 60484510
P 3900 2350
F 0 "U7" H 3900 2817 50  0000 C CNN
F 1 "PDM1-S12-S3-S" H 3900 2726 50  0000 C CNN
F 2 "CONV_PDM1-S12-S3-S" H 3900 2350 50  0001 L BNN
F 3 "" H 3900 2350 50  0001 L BNN
F 4 "CUI INC" H 3900 2350 50  0001 L BNN "MANUFACTURER"
F 5 "MANUFACTURER RECOMMENDATIONS" H 3900 2350 50  0001 L BNN "STANDARD"
F 6 "1.02" H 3900 2350 50  0001 L BNN "PARTREV"
	1    3900 2350
	1    0    0    -1  
$EndComp
Text HLabel 3150 2250 0    50   Input ~ 0
3V3
Wire Wire Line
	3150 2250 3300 2250
Wire Wire Line
	3150 2450 3300 2450
Text GLabel 4400 3350 2    50   Input ~ 0
ISO_CAN_RX
Text GLabel 4400 3550 2    50   Output ~ 0
ISO_CAN_TX
Text GLabel 5650 3300 0    50   Output ~ 0
ISO_CAN_RX
Text GLabel 5650 3200 0    50   Input ~ 0
ISO_CAN_TX
$Comp
L power:GND2 #PWR0107
U 1 1 604C3444
P 4500 3750
F 0 "#PWR0107" H 4500 3500 50  0001 C CNN
F 1 "GND2" H 4505 3577 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3750
Text GLabel 4500 2250 2    50   Output ~ 0
ISO_3V3
$Comp
L power:GND2 #PWR0108
U 1 1 604C951F
P 4600 2550
F 0 "#PWR0108" H 4600 2300 50  0001 C CNN
F 1 "GND2" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2450 4600 2450
Wire Wire Line
	4600 2450 4600 2550
$Comp
L Device:C C60
U 1 1 604D2772
P 5550 2450
F 0 "C60" H 5665 2496 50  0000 L CNN
F 1 "100nF" H 5665 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5588 2300 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0109
U 1 1 604D2CFA
P 5550 2700
F 0 "#PWR0109" H 5550 2450 50  0001 C CNN
F 1 "GND2" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2700
Text GLabel 5550 2200 1    50   Output ~ 0
ISO_3V3
Wire Wire Line
	5550 2200 5550 2300
$Comp
L Device:R R5
U 1 1 604B4B9F
P 5600 3700
F 0 "R5" H 5670 3746 50  0000 L CNN
F 1 "100" H 5670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 3500
Wire Wire Line
	5600 3500 5650 3500
$Comp
L power:GND2 #PWR0110
U 1 1 604D9686
P 5600 3900
F 0 "#PWR0110" H 5600 3650 50  0001 C CNN
F 1 "GND2" H 5605 3727 50  0000 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3850 5600 3900
$Comp
L power:GND2 #PWR0111
U 1 1 604D9E04
P 6050 3800
F 0 "#PWR0111" H 6050 3550 50  0001 C CNN
F 1 "GND2" H 6055 3627 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3700 6050 3800
NoConn ~ 5650 3400
Text GLabel 6050 3000 1    50   Output ~ 0
ISO_3V3
$Comp
L Device:R R7
U 1 1 604E5E6E
P 7150 3700
F 0 "R7" V 7300 3650 50  0000 L CNN
F 1 "60" V 7250 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7080 3700 50  0001 C CNN
F 3 "~" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604E600A
P 6850 3700
F 0 "R6" V 7050 3700 50  0000 C CNN
F 1 "60" V 6950 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD233 U8
U 1 1 60414B8D
P 6050 3300
F 0 "U8" H 6050 3781 50  0000 C CNN
F 1 "SN65HVD233" H 6050 3690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd234.pdf" H 5950 3700 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 604F5105
P 7000 4100
F 0 "C61" H 7115 4146 50  0000 L CNN
F 1 "4.7uF" H 7115 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 3950
Wire Wire Line
	6850 3950 7000 3950
Wire Wire Line
	7150 3850 7150 3950
Wire Wire Line
	7150 3950 7000 3950
Connection ~ 7000 3950
$Comp
L power:GND2 #PWR0112
U 1 1 60502883
P 7000 4250
F 0 "#PWR0112" H 7000 4000 50  0001 C CNN
F 1 "GND2" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3550
Wire Wire Line
	6450 3300 7150 3300
Wire Wire Line
	6850 3400 6850 3550
Wire Wire Line
	6450 3400 6850 3400
$Comp
L Device:C C62
U 1 1 60507578
P 7500 3650
F 0 "C62" H 7615 3696 50  0000 L CNN
F 1 "100pF" H 7615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7538 3500 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Connection ~ 7150 3300
$Comp
L power:GND2 #PWR0113
U 1 1 60509667
P 7500 3850
F 0 "#PWR0113" H 7500 3600 50  0001 C CNN
F 1 "GND2" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3850
Wire Wire Line
	6850 3400 7500 3400
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 6850 3400
$Comp
L Device:C C63
U 1 1 605122A0
P 7950 3650
F 0 "C63" H 8065 3696 50  0000 L CNN
F 1 "100pF" H 8065 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 3500 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR0114
U 1 1 605122A6
P 7950 3850
F 0 "#PWR0114" H 7950 3600 50  0001 C CNN
F 1 "GND2" H 7955 3677 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3800 7950 3850
Wire Wire Line
	7950 3300 7950 3500
Wire Wire Line
	7150 3300 7950 3300
NoConn ~ 8500 3600
$Comp
L power:GND2 #PWR0115
U 1 1 60519809
P 8450 3500
F 0 "#PWR0115" H 8450 3250 50  0001 C CNN
F 1 "GND2" V 8455 3372 50  0000 R CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3500 8500 3500
Text Label 7450 3300 0    50   ~ 0
CANH
Text Label 7450 3400 0    50   ~ 0
CANL
Wire Wire Line
	7950 3300 8500 3300
Connection ~ 7950 3300
Wire Wire Line
	7500 3400 8500 3400
Connection ~ 7500 3400
$Comp
L power:GND2 #PWR0118
U 1 1 60521E92
P 8450 3200
F 0 "#PWR0118" H 8450 2950 50  0001 C CNN
F 1 "GND2" V 8455 3072 50  0000 R CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3200 8500 3200
$Comp
L Connector:DB9_Male J6
U 1 1 6051793A
P 8800 3200
F 0 "J6" H 8980 3246 50  0000 L CNN
F 1 "DB9_Male" H 8980 3155 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8800 3200 50  0001 C CNN
F 3 " ~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3100
NoConn ~ 8500 3000
NoConn ~ 8500 2900
NoConn ~ 8500 2800
Wire Notes Line
	9400 1500 9400 4600
Wire Notes Line
	3900 1500 9400 1500
Wire Notes Line
	3900 4600 9400 4600
Text HLabel 3150 2450 0    50   Input ~ 0
GND
$EndSCHEMATC
