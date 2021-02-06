EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L MCU_ST_STM32F4:STM32F407VGTx U1
U 1 1 5FE4F27B
P 4050 4000
F 0 "U1" H 4050 3900 50  0000 C CNN
F 1 "STM32F407VGTx" H 4050 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3350 1400 50  0001 R CNN
F 3 "https://ar.mouser.com/ProductDetail/STMicroelectronics/STM32F407VGT6/?qs=Z8%252BeY1k3TIKAEQqwbO%2FOzA%3D%3D" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FE5244A
P 2350 3050
F 0 "Y1" V 2304 2919 50  0000 R CNN
F 1 "8MHz" V 2395 2919 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 2350 3050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/815-ABLS-8-B2/" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE53997
P 2100 3200
F 0 "C3" V 1950 3100 50  0000 C CNN
F 1 "22pF" V 1950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 3050 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FE54349
P 2100 2900
F 0 "C2" V 2250 2800 50  0000 C CNN
F 1 "22pF" V 2250 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 2750 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3200 2250 3200
Wire Wire Line
	2350 2900 2250 2900
Wire Wire Line
	3850 6800 3850 6850
Wire Wire Line
	3850 6850 3950 6850
Wire Wire Line
	4250 6850 4250 6800
Wire Wire Line
	3950 6800 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 4050 6850
Wire Wire Line
	4050 6800 4050 6850
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4150 6850
Wire Wire Line
	4150 6800 4150 6850
Connection ~ 4150 6850
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	4050 6850 4050 6950
$Comp
L Device:C C1
U 1 1 5FE5A7A2
P 2100 2150
F 0 "C1" H 1900 2200 50  0000 C CNN
F 1 "2.2uF" H 1900 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE5B890
P 2300 2250
F 0 "C4" H 2500 2250 50  0000 C CNN
F 1 "2.2uF" H 2500 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 2100 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Text GLabel 2900 2200 0    50   Input ~ 0
VREF+
Wire Wire Line
	3850 1300 3850 1250
Wire Wire Line
	3850 1250 3950 1250
Wire Wire Line
	4350 1250 4350 1300
Wire Wire Line
	3950 1300 3950 1250
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 4050 1250
Wire Wire Line
	4050 1300 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	4150 1300 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4250 1250
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4350 1250
$Comp
L Device:R R1
U 1 1 5FE6766C
P 2850 3200
F 0 "R1" V 2643 3200 50  0000 C CNN
F 1 "220" V 2734 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    1    1    0   
$EndComp
Connection ~ 2350 3200
Wire Wire Line
	3050 3100 3050 3200
Wire Wire Line
	3050 2900 3050 3000
Connection ~ 2350 2900
Wire Wire Line
	3050 3000 3150 3000
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	2350 3200 2700 3200
Wire Wire Line
	2350 2900 3050 2900
Wire Wire Line
	3000 3200 3050 3200
Text GLabel 2950 1600 0    50   Input ~ 0
NRST
Wire Wire Line
	2900 2200 3150 2200
Text GLabel 3750 1300 1    50   Input ~ 0
VBAT
$Comp
L Device:C C6
U 1 1 5FE7DFED
P 7650 1150
F 0 "C6" H 7850 1150 50  0000 C CNN
F 1 "100nF" H 7850 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7688 1000 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE7E489
P 8050 1150
F 0 "C8" H 8250 1150 50  0000 C CNN
F 1 "100nF" H 8250 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 1000 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FE7E74E
P 8450 1150
F 0 "C9" H 8650 1150 50  0000 C CNN
F 1 "100nF" H 8650 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 1000 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE7E947
P 8850 1150
F 0 "C11" H 9050 1150 50  0000 C CNN
F 1 "100nF" H 9050 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8888 1000 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 900  7650 1000
Wire Wire Line
	7650 1000 8050 1000
Connection ~ 7650 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8450 1000
Connection ~ 8450 1000
Wire Wire Line
	8450 1000 8850 1000
Wire Wire Line
	7650 1300 7650 1400
Wire Wire Line
	7650 1300 8050 1300
Connection ~ 7650 1300
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8450 1300
Connection ~ 8450 1300
Wire Wire Line
	8450 1300 8850 1300
Connection ~ 8850 1300
Connection ~ 8850 1000
Text Notes 7950 1800 0    50   ~ 0
The V_BAT pin supplies the RTC, the backup registers \nand the backup SRAM. When the mcu is supplied \nfrom V_BAT, external interrupts and RTC alarm/events \ndo not exit it from V_BAT operation\n
Wire Wire Line
	10050 1300 10450 1300
Connection ~ 10050 1300
Wire Wire Line
	9650 1300 10050 1300
Connection ~ 9650 1300
Wire Wire Line
	9250 1300 9650 1300
Connection ~ 9250 1300
Wire Wire Line
	8850 1300 9250 1300
Wire Wire Line
	10050 1000 10450 1000
Connection ~ 10050 1000
Wire Wire Line
	9650 1000 10050 1000
Connection ~ 9650 1000
Wire Wire Line
	9250 1000 9650 1000
Connection ~ 9250 1000
Wire Wire Line
	8850 1000 9250 1000
$Comp
L Device:C C16
U 1 1 5FE8634C
P 10450 1150
F 0 "C16" H 10650 1150 50  0000 C CNN
F 1 "1uF" H 10650 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 1000 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FE86346
P 10050 1150
F 0 "C15" H 10250 1150 50  0000 C CNN
F 1 "100nF" H 10250 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 1000 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FE86340
P 9650 1150
F 0 "C14" H 9850 1150 50  0000 C CNN
F 1 "100nF" H 9850 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9688 1000 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FE8633A
P 9250 1150
F 0 "C13" H 9450 1150 50  0000 C CNN
F 1 "100nF" H 9450 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 1000 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 3150 2000
Wire Wire Line
	2300 2100 3150 2100
Text GLabel 10550 1000 2    50   Input ~ 0
VBAT
Wire Wire Line
	10450 1000 10550 1000
Connection ~ 10450 1000
Text GLabel 4450 1300 1    50   Input ~ 0
VDDA
Text GLabel 8100 2350 2    50   Input ~ 0
VDDA
$Comp
L Device:C C5
U 1 1 5FEB5513
P 7600 2500
F 0 "C5" H 7800 2500 50  0000 C CNN
F 1 "1uF" H 7800 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 2350 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FEB5519
P 8000 2500
F 0 "C7" H 8200 2500 50  0000 C CNN
F 1 "100nF" H 8200 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 2350 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7200 2200
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	7600 2650 8000 2650
Wire Wire Line
	7600 2650 7600 2700
Connection ~ 7600 2650
Wire Wire Line
	8000 2350 8100 2350
Connection ~ 8000 2350
Text GLabel 9100 2350 2    50   Input ~ 0
VREF+
$Comp
L Device:C C10
U 1 1 5FEC05C9
P 8600 2500
F 0 "C10" H 8800 2500 50  0000 C CNN
F 1 "1uF" H 8800 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8638 2350 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FEC05CF
P 9000 2500
F 0 "C12" H 9200 2500 50  0000 C CNN
F 1 "100nF" H 9200 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9038 2350 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 9000 2350
Wire Wire Line
	8600 2650 9000 2650
Wire Wire Line
	8600 2650 8600 2700
Connection ~ 8600 2650
Wire Wire Line
	9000 2350 9100 2350
Connection ~ 9000 2350
Text Notes 550  900  0    50   ~ 0
BOOT pins configuration\nBOOT 0    BOOT 1     MODE\n0          X           Main flash memory boot <- Selected\n1          0           System Memory boot (boot loader)\n1          1           RAM memory
Text Notes 10350 2050 0    50   ~ 0
SWD
Text GLabel 4950 3600 2    50   Input ~ 0
PB3
$Comp
L Device:L L1
U 1 1 5FEED219
P 7350 2200
F 0 "L1" V 7540 2200 50  0000 C CNN
F 1 "L" V 7449 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FEEDA9B
P 8150 2200
F 0 "R3" V 7943 2200 50  0000 C CNN
F 1 "47" V 8034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	8600 2200 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	7600 2200 7600 2350
Connection ~ 7600 2200
Connection ~ 7600 2350
Wire Wire Line
	7600 2200 8000 2200
Wire Wire Line
	8600 2200 8300 2200
Text GLabel 4950 2900 2    50   Input ~ 0
PA13
Text GLabel 4950 3000 2    50   Input ~ 0
PA14
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5FF02221
P 10550 2400
F 0 "J1" H 10700 2100 50  0000 R CNN
F 1 "Conn_01x05_Male" H 10950 2000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10550 2400 50  0001 C CNN
F 3 "~" H 10550 2400 50  0001 C CNN
	1    10550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 2200 10350 2200
Text GLabel 10200 2300 0    50   Input ~ 0
PA13
Wire Wire Line
	10200 2300 10350 2300
Text GLabel 10200 2400 0    50   Input ~ 0
PA14
Wire Wire Line
	10200 2400 10350 2400
Text GLabel 10200 2500 0    50   Input ~ 0
NRST
Wire Wire Line
	10200 2500 10350 2500
Wire Wire Line
	10050 2600 10350 2600
$Comp
L Device:R R2
U 1 1 5FF0D03B
P 3050 1350
F 0 "R2" H 3120 1396 50  0000 L CNN
F 1 "10K" H 3120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2980 1350 50  0001 C CNN
F 3 "~" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3050 1600
Wire Wire Line
	3050 1200 3050 1150
Wire Wire Line
	3050 1500 3050 1600
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3150 1600
Text Notes 10550 2300 0    50   ~ 0
SWCLK
Text Notes 10550 2400 0    50   ~ 0
SWDIO
Text Notes 10550 2500 0    50   ~ 0
RST
Text HLabel 4950 4000 2    50   BiDi ~ 0
SDA
Text HLabel 4950 3900 2    50   Output ~ 0
SCL
Text HLabel 4950 2100 2    50   Output ~ 0
SCK
Text HLabel 4950 2200 2    50   Input ~ 0
MISO
Text HLabel 4950 2300 2    50   Input ~ 0
MOSI
Text HLabel 4950 2000 2    50   Output ~ 0
CS
Text HLabel 4100 1200 1    50   Input ~ 0
3V3
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4100 1200 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4150 1250
Text HLabel 4050 6950 3    50   Input ~ 0
GND_BATT
Text HLabel 7600 2700 3    50   Input ~ 0
GND_BATT
Text HLabel 8600 2700 3    50   Input ~ 0
GND_BATT
Text HLabel 10050 2600 0    50   Input ~ 0
GND_BATT
Text HLabel 10050 2200 0    50   Input ~ 0
3V3
Text HLabel 7650 900  1    50   Input ~ 0
3V3
Text HLabel 7100 2200 1    50   Input ~ 0
3V3
Text HLabel 3050 1150 1    50   Input ~ 0
3V3
Text HLabel 3150 1800 0    50   Input ~ 0
GND_BATT
Text HLabel 1950 2900 0    50   Input ~ 0
GND_BATT
Text HLabel 1950 3200 0    50   Input ~ 0
GND_BATT
Text HLabel 2100 2300 3    50   Input ~ 0
GND_BATT
Text HLabel 2300 2400 3    50   Input ~ 0
GND_BATT
Text HLabel 7650 1400 3    50   Input ~ 0
GND_BATT
Text HLabel 4950 5400 2    50   Input ~ 0
BQ76_FAULT
Text HLabel 4950 5500 2    50   Input ~ 0
BQ76_ALERT
Text HLabel 4950 5600 2    50   Input ~ 0
BQ76_DRDY
Text HLabel 4950 5700 2    50   Output ~ 0
BQ76_CONV
$EndSCHEMATC
