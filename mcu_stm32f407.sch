EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L MCU_ST_STM32F4:STM32F407VGTx U6
U 1 1 5FE4F27B
P 4050 4000
F 0 "U6" H 4050 3900 50  0000 C CNN
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
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2350 3050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/815-ABLS-8-B2/" H 2350 3050 50  0001 C CNN
	1    2350 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5FE53997
P 2100 3200
F 0 "C45" V 1950 3100 50  0000 C CNN
F 1 "22pF" V 1950 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 3050 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C44
U 1 1 5FE54349
P 2100 2900
F 0 "C44" V 2250 2800 50  0000 C CNN
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
L Device:C C43
U 1 1 5FE5A7A2
P 2100 2150
F 0 "C43" H 1900 2200 50  0000 C CNN
F 1 "2.2uF" H 1900 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 2000 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5FE5B890
P 2300 2250
F 0 "C46" H 2500 2250 50  0000 C CNN
F 1 "2.2uF" H 2500 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2338 2100 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
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
L Device:R R66
U 1 1 5FE6766C
P 2850 3200
F 0 "R66" V 2643 3200 50  0000 C CNN
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
L Device:C C48
U 1 1 5FE7DFED
P 7650 1150
F 0 "C48" H 7850 1150 50  0000 C CNN
F 1 "100nF" H 7850 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7688 1000 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5FE7E489
P 8050 1150
F 0 "C50" H 8250 1150 50  0000 C CNN
F 1 "100nF" H 8250 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8088 1000 50  0001 C CNN
F 3 "~" H 8050 1150 50  0001 C CNN
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FE7E74E
P 8450 1150
F 0 "C51" H 8650 1150 50  0000 C CNN
F 1 "100nF" H 8650 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 1000 50  0001 C CNN
F 3 "~" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5FE7E947
P 8850 1150
F 0 "C53" H 9050 1150 50  0000 C CNN
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
L Device:C C58
U 1 1 5FE8634C
P 10450 1150
F 0 "C58" H 10650 1150 50  0000 C CNN
F 1 "10uF" H 10650 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10488 1000 50  0001 C CNN
F 3 "~" H 10450 1150 50  0001 C CNN
	1    10450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5FE86346
P 10050 1150
F 0 "C57" H 10250 1150 50  0000 C CNN
F 1 "100nF" H 10250 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10088 1000 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C56
U 1 1 5FE86340
P 9650 1150
F 0 "C56" H 9850 1150 50  0000 C CNN
F 1 "100nF" H 9850 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9688 1000 50  0001 C CNN
F 3 "~" H 9650 1150 50  0001 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 5FE8633A
P 9250 1150
F 0 "C55" H 9450 1150 50  0000 C CNN
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
$Comp
L Device:C C47
U 1 1 5FEB5513
P 7600 2500
F 0 "C47" H 7800 2500 50  0000 C CNN
F 1 "1uF" H 7800 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7638 2350 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5FEB5519
P 8000 2500
F 0 "C49" H 8200 2500 50  0000 C CNN
F 1 "100nF" H 8200 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 2350 50  0001 C CNN
F 3 "~" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7200 2350
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	7600 2650 8000 2650
Wire Wire Line
	8000 2350 8100 2350
Connection ~ 8000 2350
Text Notes 550  900  0    50   ~ 0
BOOT pins configuration\nBOOT 0    BOOT 1     MODE\n0          X           Main flash memory boot <- Selected\n1          0           System Memory boot (boot loader)\n1          1           RAM memory
Text Notes 9700 2450 0    50   ~ 0
SWD
Text GLabel 4950 3600 2    50   Input ~ 0
PB3
$Comp
L Device:L L3
U 1 1 5FEED219
P 7350 2350
F 0 "L3" V 7540 2350 50  0000 C CNN
F 1 "fcd0805" V 7449 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 7350 2350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/Fair-Rite/2508052217Y3/?qs=sGAEpiMZZMukHu%252BjC5l7YT5uox2dNmEjrHrhpdkzVxY%3D" H 7350 2350 50  0001 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2900 2    50   Input ~ 0
SWDIO
$Comp
L Device:R R67
U 1 1 5FF0D03B
P 3050 1350
F 0 "R67" H 3120 1396 50  0000 L CNN
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
Text HLabel 8250 2750 3    50   Input ~ 0
GND_BATT
Text HLabel 7650 900  1    50   Input ~ 0
3V3
Text HLabel 7100 2350 0    50   Input ~ 0
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
Text HLabel 4950 3300 2    50   Input ~ 0
BQ76_DRDY
Text HLabel 4950 3400 2    50   Output ~ 0
BQ76_CONV
Text HLabel 4950 2700 2    50   Input ~ 0
CAN_1RX
Text HLabel 4950 2800 2    50   Output ~ 0
CAN_1TX
Text HLabel 4950 3500 2    50   Input ~ 0
GND_BATT
$Comp
L Switch:SW_Push SW3
U 1 1 6020B6D3
P 5850 1300
F 0 "SW3" V 5896 1252 50  0000 R CNN
F 1 "SW_Push" V 5805 1252 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5850 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5850 1000 1    50   Input ~ 0
NRST
Wire Wire Line
	5850 1000 5850 1100
Text HLabel 5850 1600 3    50   Input ~ 0
GND_BATT
Wire Wire Line
	5850 1500 5850 1600
Text Notes 6750 3550 0    50   ~ 0
The VDD pins must be connected to VDD with external decoupling\ncapacitors: one single Tantalum or Ceramic capacitor (min. 4.7 μF typ.\n10 μF) for the package + one 100 nF Ceramic capacitor for each VDD\npin.
Text Notes 6750 3800 0    50   ~ 0
The VBAT pin can be connected to the external battery (1.65 V < VBAT <\n3.6 V). If no external battery is used, it is recommended to connect this\npin to VDD with a 100 nF external ceramic decoupling capacitor.
Text Notes 6750 4000 0    50   ~ 0
The VDDA pin must be connected to two external decoupling\ncapacitors (100 nF Ceramic + 1 μF Tantalum or Ceramic).
Text GLabel 2900 2200 0    50   Input ~ 0
VREF+
$Comp
L Device:R R68
U 1 1 6023C24E
P 8250 2350
F 0 "R68" V 8450 2300 50  0000 L CNN
F 1 "47" V 8350 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8180 2350 50  0001 C CNN
F 3 "~" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    -1   -1   0   
$EndComp
Text GLabel 8000 2200 1    50   Input ~ 0
VDDA
Wire Wire Line
	8000 2200 8000 2350
Text GLabel 8500 2200 1    50   Input ~ 0
VREF+
Wire Wire Line
	8500 2350 8400 2350
$Comp
L Device:C C52
U 1 1 60267A98
P 8500 2500
F 0 "C52" H 8700 2500 50  0000 C CNN
F 1 "1uF" H 8700 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8538 2350 50  0001 C CNN
F 3 "~" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8900 2350
Connection ~ 8500 2350
Connection ~ 8000 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 2650 8900 2650
Wire Wire Line
	8000 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2750
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8500 2650
Wire Wire Line
	7500 2350 7600 2350
Connection ~ 7600 2350
$Comp
L Device:C C54
U 1 1 60267A9E
P 8900 2500
F 0 "C54" H 9100 2500 50  0000 C CNN
F 1 "100nF" H 9100 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 2350 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2350
Text Notes 6750 4300 0    50   ~ 0
Additional precautions can be taken to filter analog noise:\n–VDDA can be connected to VDD through a ferrite bead.\n–The VREF+ pin can be connected to VDDA through a 47ohm resistor
Text HLabel 4950 3800 2    50   Input ~ 0
SWT_GPIO
<<<<<<< Updated upstream
=======
Text HLabel 3150 6500 0    50   Input ~ 0
BQ24_STAT1
Text HLabel 3150 6400 0    50   Input ~ 0
BQ24_STAT2
Text HLabel 3150 6300 0    50   Input ~ 0
BQ24_PG
Text HLabel 3150 6200 0    50   Output ~ 0
BQ24_CE
Text HLabel 10150 2600 0    50   Input ~ 0
3V3
Wire Wire Line
	10150 2600 10450 2600
Wire Wire Line
	10300 2900 10450 2900
Text GLabel 10300 2900 0    50   Input ~ 0
NRST
Wire Wire Line
	10300 2800 10450 2800
Text GLabel 10300 2800 0    50   Input ~ 0
SWCLK
Wire Wire Line
	10300 2700 10450 2700
Text GLabel 10300 2700 0    50   Input ~ 0
SWDIO
Text HLabel 10150 3000 0    50   Input ~ 0
GND_BATT
Wire Wire Line
	10150 3000 10450 3000
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5FF02221
P 10650 2800
F 0 "J5" H 10800 2500 50  0000 R CNN
F 1 "Conn_01x05_Male" H 11050 2400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10650 2800 50  0001 C CNN
F 3 "~" H 10650 2800 50  0001 C CNN
	1    10650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 603D1606
P 10700 3750
F 0 "J1" H 10850 3900 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11150 4000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10700 3750 50  0001 C CNN
F 3 "~" H 10700 3750 50  0001 C CNN
	1    10700 3750
	-1   0    0    1   
$EndComp
Wire Notes Line
	9650 3350 11200 3350
Wire Notes Line
	11200 2350 9650 2350
Text GLabel 4950 2600 2    50   Input ~ 0
UART_RX
Text GLabel 4950 2500 2    50   Input ~ 0
UART_TX
Text GLabel 10500 3750 0    50   Input ~ 0
UART_RX
Text GLabel 10500 3650 0    50   Input ~ 0
UART_TX
Text HLabel 10500 3850 0    50   Input ~ 0
3V3
Text HLabel 10500 3550 0    50   Input ~ 0
GND_BATT
Wire Notes Line
	9650 4100 11200 4100
Wire Notes Line
	9650 2350 9650 4100
Wire Notes Line
	11200 2350 11200 4100
Text Notes 9700 3450 0    50   ~ 0
UART
Text GLabel 4950 3000 2    50   Input ~ 0
SWCLK
>>>>>>> Stashed changes
$EndSCHEMATC
