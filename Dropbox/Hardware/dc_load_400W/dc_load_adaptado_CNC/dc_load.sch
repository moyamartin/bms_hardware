EESchema Schematic File Version 4
LIBS:dc_load-cache
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
L Amplifier_Operational:MCP6004 U4
U 4 1 5CA6B115
P 8700 3650
F 0 "U4" H 8700 4017 50  0000 C CNN
F 1 "MCP6004" H 8700 3926 50  0000 C CNN
F 2 "" H 8650 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8750 3850 50  0001 C CNN
	4    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U5
U 2 1 5CA71E2B
P 6450 1350
F 0 "U5" H 6450 1717 50  0000 C CNN
F 1 "TL084" H 6450 1626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6400 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 1550 50  0001 C CNN
	2    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U5
U 3 1 5CA73459
P 10050 1500
F 0 "U5" H 10050 1867 50  0000 C CNN
F 1 "TL084" H 10050 1776 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10100 1700 50  0001 C CNN
	3    10050 1500
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
L dc_load-rescue:IRFP064N-Transistor_FET Q1
U 1 1 5CA8C283
P 7000 1350
F 0 "Q1" H 7206 1396 50  0000 L CNN
F 1 "IRFP064N" H 7206 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7850 1250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 7000 1350 50  0001 L CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CA9707C
P 7100 2150
F 0 "R8" H 7170 2196 50  0000 L CNN
F 1 "0.05 2W 1%" H 7170 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA9D466
P 7100 2450
F 0 "#PWR0101" H 7100 2200 50  0001 C CNN
F 1 "GND" H 7105 2277 50  0000 C CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2450
Wire Wire Line
	7100 1150 7100 800 
$Comp
L dc_load-rescue:IRFP064N-Transistor_FET Q4
U 1 1 5CAA7FAE
P 10600 1500
F 0 "Q4" H 10806 1546 50  0000 L CNN
F 1 "IRFP064N" H 10806 1455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 11450 1400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 10600 1500 50  0001 L CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CAA7FB4
P 10700 2300
F 0 "R17" H 10770 2346 50  0000 L CNN
F 1 "0.05 2W 1%" H 10770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 10630 2300 50  0001 C CNN
F 3 "~" H 10700 2300 50  0001 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAA7FBB
P 10700 2600
F 0 "#PWR0102" H 10700 2350 50  0001 C CNN
F 1 "GND" H 10705 2427 50  0000 C CNN
F 2 "" H 10700 2600 50  0001 C CNN
F 3 "" H 10700 2600 50  0001 C CNN
	1    10700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2450 10700 2600
Wire Wire Line
	10700 1300 10700 950 
$Comp
L dc_load-rescue:IRFP064N-Transistor_FET Q2
U 1 1 5CAA8F7B
P 7000 3750
F 0 "Q2" H 7206 3796 50  0000 L CNN
F 1 "IRFP064N" H 7206 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 7850 3650 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 7000 3750 50  0001 L CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CAA8F81
P 7100 4250
F 0 "R9" H 7170 4296 50  0000 L CNN
F 1 "0.05 2W 1%" H 7170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 7030 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4050
$Comp
L power:GND #PWR0103
U 1 1 5CAA8F88
P 7100 4550
F 0 "#PWR0103" H 7100 4300 50  0001 C CNN
F 1 "GND" H 7105 4377 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4400 7100 4550
Wire Wire Line
	7100 3550 7100 3200
$Comp
L dc_load-rescue:IRFP064N-Transistor_FET Q3
U 1 1 5CAA9FBF
P 10550 3750
F 0 "Q3" H 10756 3796 50  0000 L CNN
F 1 "IRFP064N" H 10756 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 11400 3650 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6718l2pbf.pdf?fileId=5546d462533600a4015355ed25bd1a88" H 10550 3750 50  0001 L CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CAA9FC5
P 10650 4250
F 0 "R16" H 10720 4296 50  0000 L CNN
F 1 "0.05 2W 1%" H 10720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 10580 4250 50  0001 C CNN
F 3 "~" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4100 10650 4050
$Comp
L power:GND #PWR0104
U 1 1 5CAA9FCC
P 10650 4550
F 0 "#PWR0104" H 10650 4300 50  0001 C CNN
F 1 "GND" H 10655 4377 50  0000 C CNN
F 2 "" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4400 10650 4550
Wire Wire Line
	10650 3550 10650 3200
Connection ~ 7100 1950
Wire Wire Line
	7100 1950 7100 2000
Wire Wire Line
	7100 1550 7100 1950
Wire Wire Line
	6150 1450 6150 1950
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 7100 3950
Connection ~ 10650 4050
Wire Wire Line
	10650 4050 10650 3950
Wire Wire Line
	9750 1600 9750 1800
Wire Wire Line
	10700 1800 10700 1700
Wire Wire Line
	10700 1800 10700 2150
Connection ~ 10700 1800
$Comp
L Device:R R5
U 1 1 5CAFB9A1
P 5700 3650
F 0 "R5" V 5493 3650 50  0000 C CNN
F 1 "100k" V 5584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3650 50  0001 C CNN
F 3 "~" H 5700 3650 50  0001 C CNN
	1    5700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CAFB9A7
P 5950 3900
F 0 "R7" V 5750 3800 50  0000 L CNN
F 1 "10k" V 5850 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3750
$Comp
L power:GND #PWR0106
U 1 1 5CAFB9AF
P 5950 4150
F 0 "#PWR0106" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4150
$Comp
L Device:R R13
U 1 1 5CAFF17C
P 9300 1400
F 0 "R13" V 9093 1400 50  0000 C CNN
F 1 "100k" V 9184 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 1400 50  0001 C CNN
F 3 "~" H 9300 1400 50  0001 C CNN
	1    9300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CAFF182
P 9550 1650
F 0 "R15" V 9350 1550 50  0000 L CNN
F 1 "10k" V 9450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 1650 50  0001 C CNN
F 3 "~" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1500
$Comp
L power:GND #PWR0107
U 1 1 5CAFF18A
P 9550 1900
F 0 "#PWR0107" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9555 1727 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9550 1900
$Comp
L Device:R R14
U 1 1 5CB00D8E
P 9450 3900
F 0 "R14" V 9250 3800 50  0000 L CNN
F 1 "10k" V 9350 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3750
$Comp
L power:GND #PWR0108
U 1 1 5CB00D96
P 9450 4150
F 0 "#PWR0108" H 9450 3900 50  0001 C CNN
F 1 "GND" H 9455 3977 50  0000 C CNN
F 2 "" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4050 9450 4150
$Comp
L Amplifier_Operational:MCP6004 U4
U 2 1 5CB17214
P 5200 3650
F 0 "U4" H 5200 4017 50  0000 C CNN
F 1 "MCP6004" H 5200 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5150 3750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5250 3850 50  0001 C CNN
	2    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4900 3900
Wire Wire Line
	4900 3900 5500 3900
Wire Wire Line
	5500 3900 5500 3650
Wire Wire Line
	8400 3750 8400 3900
Wire Wire Line
	8400 3900 9000 3900
Wire Wire Line
	9000 3900 9000 3650
Wire Wire Line
	5450 3650 5500 3650
Connection ~ 5500 3650
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
Text Label 1350 6950 2    50   ~ 0
PWM_1
Wire Wire Line
	4250 6500 4350 6500
Text Label 4350 6500 0    50   ~ 0
PWM_3
Wire Wire Line
	4250 6800 4350 6800
Text Label 4350 6800 0    50   ~ 0
PWM_4
Text GLabel 2850 4750 1    50   Input ~ 0
3V3
$Comp
L MCU_Texas_MSP430:MSP430G2553IPW28 U3
U 1 1 5CA876A5
P 2850 6250
F 0 "U3" H 2850 7531 50  0000 C CNN
F 1 "MSP430G2553IPW28" H 2850 7440 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 1700 5250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 850  5050 950 
Wire Wire Line
	4850 1350 4850 1850
Wire Wire Line
	5050 1550 5050 1600
$Comp
L power:GND #PWR0114
U 1 1 5CB1032C
P 5050 1600
F 0 "#PWR0114" H 5050 1350 50  0001 C CNN
F 1 "GND" H 5055 1427 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Text GLabel 5050 850  1    50   Input ~ 0
3V3
Wire Wire Line
	5900 1650 5900 1750
$Comp
L power:GND #PWR0115
U 1 1 5CAF49D3
P 5900 1750
F 0 "#PWR0115" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5905 1577 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1250 5900 1350
$Comp
L Device:R R6
U 1 1 5CAF0BD9
P 5900 1500
F 0 "R6" V 5700 1400 50  0000 L CNN
F 1 "10k" V 5800 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CAEF317
P 5700 1250
F 0 "R4" V 5493 1250 50  0000 C CNN
F 1 "100k" V 5584 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 5 1 5CA6C7C3
P 5150 1250
F 0 "U4" H 5108 1296 50  0000 L CNN
F 1 "MCP6004" H 5108 1205 50  0000 L CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5200 1450 50  0001 C CNN
	5    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7250 1950
Text Label 7250 1950 0    50   ~ 0
I_1
Wire Wire Line
	10700 1800 10850 1800
Text Label 10850 1800 0    50   ~ 0
I_2
Wire Wire Line
	7100 4050 7200 4050
Text Label 7200 4050 0    50   ~ 0
I_3
Wire Wire Line
	10650 4050 10750 4050
Text Label 10750 4050 0    50   ~ 0
I_4
$Comp
L Device:R R1
U 1 1 5CA85E18
P 1350 5200
F 0 "R1" H 1420 5246 50  0000 L CNN
F 1 "47k" H 1420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 5200 50  0001 C CNN
F 3 "~" H 1350 5200 50  0001 C CNN
	1    1350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5350 1350 5400
Wire Wire Line
	1450 5400 1350 5400
Connection ~ 1350 5400
Text GLabel 1350 4950 1    50   Input ~ 0
3V3
Wire Wire Line
	1350 4950 1350 5050
$Comp
L power:GND #PWR0116
U 1 1 5CA9F18F
P 1350 6050
F 0 "#PWR0116" H 1350 5800 50  0001 C CNN
F 1 "GND" H 1355 5877 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5400 1000 5400
Text Label 1000 5400 2    50   ~ 0
RST
Wire Wire Line
	4250 7100 4800 7100
Wire Wire Line
	4800 7100 4800 7200
Wire Wire Line
	4250 7000 4800 7000
Wire Wire Line
	4800 7000 4800 6900
$Comp
L power:GND #PWR0117
U 1 1 5CB58C63
P 5200 7050
F 0 "#PWR0117" H 5200 6800 50  0001 C CNN
F 1 "GND" V 5205 6922 50  0000 R CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5CB7F304
P 5250 7200
F 0 "C11" V 5400 7200 50  0000 C CNN
F 1 "12pF" V 5500 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 7050 50  0001 C CNN
F 3 "~" H 5250 7200 50  0001 C CNN
	1    5250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5CB856E0
P 5250 6900
F 0 "C10" V 5000 6900 50  0000 C CNN
F 1 "12pF" V 5100 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 6750 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7200 5500 7200
Wire Wire Line
	5500 7200 5500 7050
Wire Wire Line
	5500 6900 5400 6900
$Comp
L power:GND #PWR0118
U 1 1 5CB9307F
P 5600 7050
F 0 "#PWR0118" H 5600 6800 50  0001 C CNN
F 1 "GND" V 5605 6922 50  0000 R CNN
F 2 "" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 7050 5600 7050
Connection ~ 5500 7050
Wire Wire Line
	5500 7050 5500 6900
Wire Wire Line
	4250 5400 4400 5400
Text Label 4400 5400 0    50   ~ 0
TEST
Wire Wire Line
	2850 4750 2850 4800
$Comp
L Device:C C6
U 1 1 5CBD2D8F
P 3600 4800
F 0 "C6" V 3450 4700 50  0000 C CNN
F 1 "10uF/10V" V 3450 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5CBD3E20
P 3600 5100
F 0 "C7" V 3750 5000 50  0000 C CNN
F 1 "100nF" V 3750 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 4950 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4800 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	2850 4800 2850 5100
Wire Wire Line
	3450 5100 2850 5100
Connection ~ 2850 5100
Wire Wire Line
	2850 5100 2850 5150
Wire Wire Line
	3750 5100 3750 4950
$Comp
L power:GND #PWR0119
U 1 1 5CBEDC85
P 3900 4950
F 0 "#PWR0119" H 3900 4700 50  0001 C CNN
F 1 "GND" V 3905 4822 50  0000 R CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4950 3900 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3750 4800
$Comp
L Device:C C2
U 1 1 5CBF5FB8
P 1350 5700
F 0 "C2" V 1500 5600 50  0000 C CNN
F 1 "100nF" V 1500 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 5550 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5400 1350 5550
Wire Wire Line
	1350 5850 1350 6050
$Comp
L Device:R R12
U 1 1 5CB00D88
P 9200 3650
F 0 "R12" V 8993 3650 50  0000 C CNN
F 1 "100k" V 9084 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3650 9050 3650
Connection ~ 9000 3650
Connection ~ 9450 3650
Wire Wire Line
	6750 3750 6800 3750
Wire Wire Line
	5500 3650 5550 3650
Wire Wire Line
	5950 3650 6150 3650
Connection ~ 5950 3650
Wire Wire Line
	10350 1500 10400 1500
Wire Wire Line
	10700 1800 9750 1800
Wire Wire Line
	9550 1400 9750 1400
Connection ~ 9550 1400
Wire Wire Line
	9100 1650 9100 1400
Wire Wire Line
	8500 1650 9100 1650
Wire Wire Line
	8500 1500 8500 1650
$Comp
L Amplifier_Operational:MCP6004 U4
U 3 1 5CA6A451
P 8800 1400
F 0 "U4" H 8800 1767 50  0000 C CNN
F 1 "MCP6004" H 8800 1676 50  0000 C CNN
F 2 "" H 8750 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8850 1600 50  0001 C CNN
	3    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9150 1400
Connection ~ 9100 1400
Wire Wire Line
	6750 1350 6800 1350
Wire Wire Line
	7100 1950 6150 1950
Wire Wire Line
	5900 1250 6150 1250
$Sheet
S 4900 5450 550  500 
U 5CD7751B
F0 "i_sense_adapter" 50
F1 "i_sense_adapter.sch" 50
F2 "AD_3" O L 4900 5750 50 
F3 "I_3" I R 5450 5750 50 
F4 "AD_4" O L 4900 5850 50 
F5 "I_4" I R 5450 5850 50 
F6 "I_2" I R 5450 5650 50 
F7 "I_1" I R 5450 5550 50 
F8 "AD_1" O L 4900 5550 50 
F9 "AD_2" O L 4900 5650 50 
$EndSheet
Wire Wire Line
	5450 5550 5500 5550
Wire Wire Line
	5450 5650 5500 5650
Wire Wire Line
	5450 5750 5500 5750
Wire Wire Line
	5450 5850 5500 5850
Text Label 5500 5550 0    50   ~ 0
I_1
Text Label 5500 5650 0    50   ~ 0
I_2
Text Label 5500 5750 0    50   ~ 0
I_3
Text Label 5500 5850 0    50   ~ 0
I_4
Wire Wire Line
	3100 1150 3100 1300
Text Label 3100 1300 3    50   ~ 0
P1.1
Wire Wire Line
	3200 1150 3200 1300
Text Label 3200 1300 3    50   ~ 0
P1.2
Wire Wire Line
	3300 1150 3300 1300
Text Label 3300 1300 3    50   ~ 0
RST
Wire Wire Line
	3400 1150 3400 1300
Text Label 3400 1300 3    50   ~ 0
TEST
Wire Wire Line
	3500 1150 3500 1300
Text Label 3500 1300 3    50   ~ 0
3V3
$Comp
L Device:R R2
U 1 1 5CEB0504
P 4400 1150
F 0 "R2" V 4193 1150 50  0000 C CNN
F 1 "10k" V 4284 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CEB0A5D
P 4650 1400
F 0 "C8" V 4400 1300 50  0000 L CNN
F 1 "1uF" V 4500 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1250 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1250
$Comp
L power:GND #PWR0120
U 1 1 5CEB7F9D
P 4650 1600
F 0 "#PWR0120" H 4650 1350 50  0001 C CNN
F 1 "GND" H 4655 1427 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1600
Wire Wire Line
	4250 1150 4150 1150
Wire Wire Line
	4650 1150 4850 1150
Connection ~ 4650 1150
$Comp
L Device:R R11
U 1 1 5CEF1C03
P 8050 1300
F 0 "R11" V 7843 1300 50  0000 C CNN
F 1 "10k" V 7934 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5CEF1C09
P 8300 1550
F 0 "C13" V 8050 1450 50  0000 L CNN
F 1 "1uF" V 8150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 1400 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8300 1300 8300 1400
$Comp
L power:GND #PWR0121
U 1 1 5CEF1C11
P 8300 1750
F 0 "#PWR0121" H 8300 1500 50  0001 C CNN
F 1 "GND" H 8305 1577 50  0000 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8300 1750
Wire Wire Line
	7900 1300 7800 1300
Wire Wire Line
	8300 1300 8500 1300
Connection ~ 8300 1300
$Comp
L Device:R R3
U 1 1 5CF152E6
P 4450 3550
F 0 "R3" V 4243 3550 50  0000 C CNN
F 1 "10k" V 4334 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5CF152EC
P 4700 3800
F 0 "C9" V 4450 3700 50  0000 L CNN
F 1 "1uF" V 4550 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 3650 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3650
$Comp
L power:GND #PWR0122
U 1 1 5CF152F4
P 4700 4000
F 0 "#PWR0122" H 4700 3750 50  0001 C CNN
F 1 "GND" H 4705 3827 50  0000 C CNN
F 2 "" H 4700 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4700 3550 4900 3550
Connection ~ 4700 3550
$Comp
L Device:R R10
U 1 1 5CF1C417
P 7950 3550
F 0 "R10" V 7743 3550 50  0000 C CNN
F 1 "10k" V 7834 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5CF1C41D
P 8200 3800
F 0 "C12" V 7950 3700 50  0000 L CNN
F 1 "1uF" V 8050 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3650
$Comp
L power:GND #PWR0123
U 1 1 5CF1C425
P 8200 4000
F 0 "#PWR0123" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8205 3827 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3950 8200 4000
Wire Wire Line
	7800 3550 7700 3550
Wire Wire Line
	8200 3550 8400 3550
Connection ~ 8200 3550
Text Label 4150 1150 2    50   ~ 0
PWM_1
Text Label 4200 3550 2    50   ~ 0
PWM_2
Text Label 7700 3550 2    50   ~ 0
PWM_3
Text Label 7800 1300 2    50   ~ 0
PWM_4
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
$Comp
L Device:C C4
U 1 1 5CFA650F
P 2500 1400
F 0 "C4" H 2350 1300 50  0000 C CNN
F 1 "0.1uF" H 2300 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U4
U 1 1 5CA68C8E
P 5150 1250
F 0 "U4" H 5150 1617 50  0000 C CNN
F 1 "MCP6004" H 5150 1526 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5200 1450 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5500 1250
Wire Wire Line
	5850 1250 5900 1250
Connection ~ 5900 1250
Wire Wire Line
	5500 1850 5500 1250
Wire Wire Line
	4850 1850 5500 1850
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5550 1250
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CAE55F8
P 800 2400
F 0 "J4" H 908 2581 50  0000 C CNN
F 1 "Conector Batt" H 908 2490 50  0000 C CNN
F 2 "" H 800 2400 50  0001 C CNN
F 3 "~" H 800 2400 50  0001 C CNN
	1    800  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2400 1150 2400
Wire Wire Line
	1000 2500 1150 2500
Wire Wire Line
	1150 2500 1150 2550
$Comp
L power:GND #PWR0136
U 1 1 5CAF7428
P 1150 2550
F 0 "#PWR0136" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Text Label 1150 2400 0    50   ~ 0
BAT+
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 5CB7C35E
P 4950 7050
F 0 "Y1" V 4996 7138 50  0000 L CNN
F 1 "Crystal_GND3_Small" V 4905 7138 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_MS3V-T1R" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 7200 4950 7200
Wire Wire Line
	4800 6900 4950 6900
Wire Wire Line
	5050 7050 5075 7050
Connection ~ 5075 7050
Wire Wire Line
	5075 7050 5200 7050
Wire Wire Line
	4950 6950 4950 6900
Connection ~ 4950 6900
Wire Wire Line
	4950 6900 5100 6900
Wire Wire Line
	4950 7150 4950 7200
Connection ~ 4950 7200
Wire Wire Line
	4950 7200 5100 7200
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
	1350 6850 1450 6850
Wire Wire Line
	1350 6950 1450 6950
Text Label 1350 6850 2    50   ~ 0
PWM_2
$Comp
L Device:R R26
U 1 1 5CB46CEC
P 8450 5250
F 0 "R26" H 8520 5296 50  0000 L CNN
F 1 "100K" H 8520 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CB47F9A
P 8450 5700
F 0 "R27" H 8520 5746 50  0000 L CNN
F 1 "10K" H 8520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5700 50  0001 C CNN
F 3 "~" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CB521AB
P 8450 6000
F 0 "#PWR0113" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5850 8450 6000
Text GLabel 8450 4950 1    50   Input ~ 0
BAT+
Wire Wire Line
	8450 4950 8450 5100
Wire Wire Line
	8450 5400 8450 5500
$Comp
L Amplifier_Operational:AD8603 U2
U 1 1 5CB87832
P 9400 5600
F 0 "U2" H 9744 5646 50  0000 L CNN
F 1 "AD8603" H 9744 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9400 5600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 9400 5800 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5500 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8450 5550
Wire Wire Line
	9050 5700 9100 5700
Text GLabel 9300 5200 1    50   Input ~ 0
3V3
Wire Wire Line
	9300 5200 9300 5300
Wire Wire Line
	9050 6150 9700 6150
Wire Wire Line
	9700 6150 9700 5600
Wire Wire Line
	9050 5700 9050 6150
$Comp
L power:GND #PWR0124
U 1 1 5CBBEABD
P 9300 6000
F 0 "#PWR0124" H 9300 5750 50  0001 C CNN
F 1 "GND" H 9305 5827 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9300 6000
Wire Wire Line
	9700 5600 9800 5600
Connection ~ 9700 5600
Text GLabel 9800 5600 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	1450 6350 1250 6350
Wire Wire Line
	1450 6450 1250 6450
Wire Wire Line
	1450 6550 1250 6550
Wire Wire Line
	1450 6650 1250 6650
Wire Wire Line
	1450 6750 1250 6750
Wire Wire Line
	1450 7050 1250 7050
Text Label 1250 6350 2    50   ~ 0
D4
Text Label 1250 6450 2    50   ~ 0
D5
Text Label 1250 6550 2    50   ~ 0
D6
Text Label 1250 6650 2    50   ~ 0
D7
Text Label 1250 6750 2    50   ~ 0
E
Text Label 1250 7050 2    50   ~ 0
RS
Wire Wire Line
	4250 6400 4350 6400
Wire Wire Line
	4250 6700 4350 6700
Wire Wire Line
	4250 6900 4350 6900
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
Text Label 4350 6400 0    50   ~ 0
IZQ_RUN
Text Label 4350 6600 0    50   ~ 0
DER_STOP
Text Label 4350 6700 0    50   ~ 0
ENC_A
Text Label 4350 6900 0    50   ~ 0
ENC_B
Text Label 4400 6250 0    50   ~ 0
SEL_SP
Text GLabel 4250 5950 2    50   Input ~ 0
V_BATT_SENSE
Wire Wire Line
	2250 1000 2300 1000
Wire Wire Line
	4250 5550 4900 5550
Wire Wire Line
	4250 5650 4650 5650
Wire Wire Line
	4250 5850 4900 5850
Text Label 4650 5400 1    50   ~ 0
P1.1
Wire Wire Line
	4650 5400 4650 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4900 5650
Text Label 4750 5400 1    50   ~ 0
P1.2
Wire Wire Line
	4750 5400 4750 5750
Wire Wire Line
	4250 5750 4750 5750
Connection ~ 4750 5750
Wire Wire Line
	4750 5750 4900 5750
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
P 2150 2400
F 0 "U10" H 2150 2642 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 2150 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D0C68CA
P 1700 2650
F 0 "C1" H 1600 2550 50  0000 C CNN
F 1 "0.1uF" H 1500 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2500 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D0C6C8D
P 2550 2650
F 0 "C5" H 2400 2550 50  0000 C CNN
F 1 "0.1uF" H 2350 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	1850 2400 1700 2400
Wire Wire Line
	1700 2400 1700 2500
$Comp
L power:GND #PWR0145
U 1 1 5D0E206A
P 2150 3000
F 0 "#PWR0145" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2950
Wire Wire Line
	1700 2950 2150 2950
Wire Wire Line
	2550 2950 2550 2800
Wire Wire Line
	2150 2700 2150 2950
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2550 2950
Wire Wire Line
	2150 2950 2150 3000
Wire Wire Line
	2550 2400 2700 2400
Connection ~ 2550 2400
$Comp
L power:+5V #PWR0146
U 1 1 5D152557
P 1650 2400
F 0 "#PWR0146" H 1650 2250 50  0001 C CNN
F 1 "+5V" V 1665 2528 50  0000 L CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2400 1700 2400
Connection ~ 1700 2400
Text GLabel 2700 2400 2    50   Input ~ 0
3V3
NoConn ~ 4250 6050
NoConn ~ 4250 6150
Wire Wire Line
	4250 6600 4350 6600
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
P 2850 7450
F 0 "#PWR0111" H 2850 7200 50  0001 C CNN
F 1 "GND" H 2855 7277 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	4250 6250 4400 6250
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CBC33E8
P 7100 5450
F 0 "J6" H 6992 5125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6992 5216 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 7100 5450 50  0001 C CNN
F 3 "~" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5CBC4097
P 7100 5850
F 0 "J7" H 6992 5525 50  0000 C CNN
F 1 "Conn_01x02_Female" H 6992 5616 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 7100 5850 50  0001 C CNN
F 3 "~" H 7100 5850 50  0001 C CNN
	1    7100 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 5350 6750 5350
Wire Wire Line
	6900 5450 6750 5450
Wire Wire Line
	6900 5750 6750 5750
Wire Wire Line
	6900 5850 6750 5850
$Comp
L power:+12V #PWR0148
U 1 1 5CC2A087
P 6750 5350
F 0 "#PWR0148" H 6750 5200 50  0001 C CNN
F 1 "+12V" V 6750 5550 50  0000 C CNN
F 2 "" H 6750 5350 50  0001 C CNN
F 3 "" H 6750 5350 50  0001 C CNN
	1    6750 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0149
U 1 1 5CC2ACDC
P 6750 5750
F 0 "#PWR0149" H 6750 5600 50  0001 C CNN
F 1 "+12V" V 6750 5950 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CC2B082
P 6750 5850
F 0 "#PWR0150" H 6750 5600 50  0001 C CNN
F 1 "GND" V 6750 5650 50  0000 C CNN
F 2 "" H 6750 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CC2B63A
P 6750 5450
F 0 "#PWR0151" H 6750 5200 50  0001 C CNN
F 1 "GND" V 6750 5250 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CCCB587
P 1050 3700
AR Path="/5CCCB587" Ref="#PWR0152"  Part="1" 
AR Path="/5CE2F469/5CCCB587" Ref="#PWR?"  Part="1" 
F 0 "#PWR0152" H 1050 3450 50  0001 C CNN
F 1 "GND" V 1055 3527 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5CCCB58D
P 1150 3700
AR Path="/5CCCB58D" Ref="#PWR0153"  Part="1" 
AR Path="/5CE2F469/5CCCB58D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 1150 3550 50  0001 C CNN
F 1 "+5V" V 1165 3873 50  0000 C CNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    -1  
$EndComp
Text GLabel 1250 3700 1    50   Input ~ 0
3V3
Text GLabel 5400 2550 0    50   Input ~ 0
BAT+
Wire Wire Line
	5400 2550 5600 2550
Wire Wire Line
	5900 2550 6150 2550
Text Label 6150 2550 0    50   ~ 0
BATT_BOARD
Text Label 7100 800  0    50   ~ 0
BATT_BOARD
Text Label 10700 950  0    50   ~ 0
BATT_BOARD
Text Label 7100 3200 0    50   ~ 0
BATT_BOARD
Text Label 10650 3200 0    50   ~ 0
BATT_BOARD
Text Label 1450 3700 1    50   ~ 0
E
Text Label 1350 3700 1    50   ~ 0
RS
Text Label 1550 3700 1    50   ~ 0
D4
Text Label 1650 3700 1    50   ~ 0
D5
$Comp
L Connector:Conn_01x14_Male J5
U 1 1 5CC5BA3E
P 1650 3900
F 0 "J5" V 1577 3828 50  0000 C CNN
F 1 "Conn_01x14_Male" V 1486 3828 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S14B-XH-A_1x14_P2.50mm_Horizontal" H 1650 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    -1   -1   0   
$EndComp
Text Label 1750 3700 1    50   ~ 0
D6
Text Label 1850 3700 1    50   ~ 0
D7
Text Label 1950 3700 1    50   ~ 0
ENC_A
Text Label 2050 3700 1    50   ~ 0
ENC_B
Text Label 2150 3700 1    50   ~ 0
SEL_SP
Text Label 2250 3700 1    50   ~ 0
IZQ_RUN
Text Label 2350 3700 1    50   ~ 0
DER_STOP
Wire Wire Line
	9450 3650 9600 3650
Wire Wire Line
	9600 3850 9600 4050
Wire Wire Line
	9600 4050 10650 4050
Wire Wire Line
	6350 3400 6350 3450
$Comp
L Amplifier_Operational:TL084 U5
U 5 1 5CA75EC1
P 6450 3750
F 0 "U5" H 6408 3796 50  0000 L CNN
F 1 "TL084" H 6408 3705 50  0000 L CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 3950 50  0001 C CNN
	5    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D1A9305
P 6350 3400
F 0 "#PWR0112" H 6350 3250 50  0001 C CNN
F 1 "+5V" H 6365 3573 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4100 6350 4050
$Comp
L power:GND #PWR0105
U 1 1 5CAB274F
P 6350 4100
F 0 "#PWR0105" H 6350 3850 50  0001 C CNN
F 1 "GND" H 6355 3927 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U5
U 1 1 5CA70E2F
P 6450 3750
F 0 "U5" H 6450 4117 50  0000 C CNN
F 1 "TL084" H 6450 4026 50  0000 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6500 3950 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3750 10350 3750
$Comp
L Amplifier_Operational:TL084 U5
U 4 1 5CA7461C
P 9900 3750
F 0 "U5" H 9900 4117 50  0000 C CNN
F 1 "TL084" H 9900 4026 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 9950 3950 50  0001 C CNN
	4    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CCFA8B7
P 5750 2550
F 0 "F1" V 5553 2550 50  0000 C CNN
F 1 "Fuse" V 5644 2550 50  0000 C CNN
F 2 "" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 6150 4300
Wire Wire Line
	6150 4300 6900 4300
Wire Wire Line
	6900 4300 6900 4050
Wire Wire Line
	6900 4050 7100 4050
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5CBE6EFB
P 3400 950
F 0 "J2" V 3460 1190 50  0000 L CNN
F 1 "Conn_01x06_Male" V 3551 1190 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CBF41CE
P 3600 1300
F 0 "#PWR0133" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3605 1127 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1300
$EndSCHEMATC
