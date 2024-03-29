EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Battery Managment System (MBS)"
Date ""
Rev "A"
Comp "Ceccarelli Federico, Moya Martin,  Santos Lucio"
Comment1 ""
Comment2 "Universidad Nacional de Rosario (UNR)"
Comment3 "Facultad de Ciencias Exactas, Ingeniería y Agrimensura"
Comment4 "Proyecto Final - Ingeniería Electrónica"
$EndDescr
$Comp
L Device:C C25
U 1 1 5FC8D9CF
P 3150 3700
F 0 "C25" H 3300 3600 50  0000 R CNN
F 1 "0.1uF" H 3400 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 3550 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 3150 3700 50  0001 C CNN
	1    3150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5FC6CF41
P 4850 7050
F 0 "D14" V 4889 6932 50  0000 R CNN
F 1 "VCC" V 4798 6932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 7050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/LTST-C190KGKT" H 4850 7050 50  0001 C CNN
	1    4850 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 5FC6E27D
P 4850 6600
F 0 "R44" H 4920 6646 50  0000 L CNN
F 1 "5K6" H 4920 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4780 6600 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/ERJ-T06J562V" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7500 4850 7200
Wire Wire Line
	4850 6900 4850 6750
Wire Wire Line
	4850 6450 4850 6250
Text Label 4050 4450 2    50   ~ 0
STAT1
Text Label 4050 4550 2    50   ~ 0
STAT2
Wire Wire Line
	6050 6900 6050 6750
Wire Wire Line
	6050 7200 6050 7300
Wire Wire Line
	4050 4450 3800 4450
Wire Wire Line
	4050 4550 3800 4550
Text Label 4050 3450 2    50   ~ 0
ACDRV
Wire Wire Line
	6050 7300 6300 7300
Wire Wire Line
	5700 7400 6000 7400
Wire Wire Line
	5700 7200 5700 7400
Text Label 6300 7300 2    50   ~ 0
STAT1
Text Label 6000 7400 2    50   ~ 0
STAT2
Wire Wire Line
	5350 7200 5350 7500
Wire Wire Line
	5350 7500 5500 7500
Text Label 5500 7500 2    50   ~ 0
PG
Wire Wire Line
	5350 6900 5350 6750
Text HLabel 6300 7300 2    50   Output ~ 0
STAT1_BQ24
Text HLabel 6000 7400 2    50   Output ~ 0
STAT2_BQ24
Text HLabel 5500 7500 2    50   Output ~ 0
PG_BQ24
$Comp
L Device:LED D15
U 1 1 5FE43B78
P 5350 6600
F 0 "D15" V 5350 6500 50  0000 R CNN
F 1 "PG" V 5450 6500 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 6600 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/LTST-C190KGKT" H 5350 6600 50  0001 C CNN
	1    5350 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6900 5700 6750
Wire Wire Line
	5350 6450 5350 6300
Wire Wire Line
	5350 6300 5700 6300
Wire Wire Line
	5700 6300 6050 6300
Wire Wire Line
	6050 6300 6050 6450
Connection ~ 5700 6300
Wire Wire Line
	5700 6450 5700 6300
$Comp
L Device:R R45
U 1 1 5FDF3D4E
P 5350 7050
F 0 "R45" H 5280 7004 50  0000 R CNN
F 1 "470R" H 5280 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5280 7050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CR0805-FX-4220ELF" H 5350 7050 50  0001 C CNN
	1    5350 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5FD06754
P 5700 7050
F 0 "R46" H 5630 7004 50  0000 R CNN
F 1 "470R" H 5630 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5630 7050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CR0805-FX-4220ELF" H 5700 7050 50  0001 C CNN
	1    5700 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 5FD04CAC
P 6050 7050
F 0 "R47" H 5980 7004 50  0000 R CNN
F 1 "470R" H 5980 7095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 7050 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CR0805-FX-4220ELF" H 6050 7050 50  0001 C CNN
	1    6050 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5FE36851
P 6050 6600
F 0 "D17" V 6050 6500 50  0000 R CNN
F 1 "STAT1" V 6150 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 6600 50  0001 C CNN
F 3 "https://mouser.com/ProductDetail/LTST-C190AKT" H 6050 6600 50  0001 C CNN
	1    6050 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5FE4380E
P 5700 6600
F 0 "D16" V 5700 6500 50  0000 R CNN
F 1 "STAT2" V 5800 6550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 6600 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/LTST-C190AKT" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    -1   -1   0   
$EndComp
Text Label 4050 3950 2    50   ~ 0
CE
Text Label 4050 3850 2    50   ~ 0
ACSET
Text Label 3850 4150 0    50   ~ 0
ISET1
Text Label 3850 4250 0    50   ~ 0
ISET2
Wire Wire Line
	3800 3850 4050 3850
$Comp
L Device:C C33
U 1 1 601113D1
P 7350 4500
F 0 "C33" H 7300 4400 50  0000 R CNN
F 1 "0.1uF" H 7300 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 4350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 7350 4500 50  0001 C CNN
	1    7350 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C28
U 1 1 5FD64917
P 6650 4500
F 0 "C28" H 6700 4600 50  0000 L CNN
F 1 "0.056uF" H 6300 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 4350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/0805B563J160CT" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4250 6650 4350
Wire Wire Line
	6650 4650 6650 4900
Text Label 6100 4350 0    50   ~ 0
VFB
Text Label 6100 4050 0    50   ~ 0
SRN
Text Label 6100 4150 0    50   ~ 0
SRP
Text Label 6100 4250 0    50   ~ 0
TTC
Wire Wire Line
	6950 3950 6950 3900
Text Label 4050 3750 2    50   ~ 0
ACP
$Comp
L Device:CP C30
U 1 1 5FEF36AE
P 6950 4500
F 0 "C30" H 7000 4600 50  0000 L CNN
F 1 "1uF" H 7000 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 4350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetailUMF212B7105KGHT" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3950 6950 4350
Connection ~ 6950 3950
Wire Wire Line
	6950 4650 6950 5000
Text Label 6100 3650 0    50   ~ 0
HIDRV
Text Label 6100 3750 0    50   ~ 0
LODRV
Text Label 6100 3850 0    50   ~ 0
PH
$Comp
L Device:D_Schottky D18
U 1 1 5FE0EE4D
P 6950 3750
F 0 "D18" V 6904 3829 50  0000 L CNN
F 1 "RB541SM-40FHT2R" V 6995 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6950 3750 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RB541SM-40FHT2R" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
Text Label 6100 3950 0    50   ~ 0
REGN
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 600F78AE
P 8050 1300
F 0 "Q9" H 8254 1346 50  0000 L CNN
F 1 "FDD86580-F085" H 8254 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 1400 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/FDD86580-F085" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 600FAC94
P 8050 2000
F 0 "Q10" H 8254 2046 50  0000 L CNN
F 1 "FDD86580-F085" H 8254 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 2100 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/FDD86580-F085" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Text Label 6350 3450 2    50   ~ 0
BATDRV
Text Label 6100 3550 0    50   ~ 0
BTST
Wire Wire Line
	8150 2200 8150 2550
Wire Wire Line
	8150 1100 8150 1000
$Comp
L Device:CP C34
U 1 1 602E56C5
P 9500 1900
F 0 "C34" H 9618 1946 50  0000 L CNN
F 1 "10uF" H 9618 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9538 1750 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/HHXC630ARA100MF80G" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C35
U 1 1 602E5C4F
P 9900 1900
F 0 "C35" H 10018 1946 50  0000 L CNN
F 1 "10uF" H 10018 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 9938 1750 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/HHXC630ARA100MF80G" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2050 9500 2550
Wire Wire Line
	9900 2050 9900 2550
$Comp
L Device:R R39
U 1 1 5FC82DF0
P 2800 3700
F 0 "R39" H 2730 3746 50  0000 R CNN
F 1 "0R010⁯ 1W 0.5%" H 2730 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2730 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 7700 6900 5650
Wire Notes Line
	6900 5650 4450 5650
Wire Notes Line
	4450 5650 4450 7700
Wire Notes Line
	4450 7700 6900 7700
Text Label 9950 5150 0    50   ~ 0
VFB
Wire Wire Line
	10200 5150 10200 5250
Connection ~ 10200 5150
Wire Wire Line
	9950 5150 10200 5150
Wire Wire Line
	10200 5000 10200 5150
$Comp
L Device:R R56
U 1 1 5FDCC08A
P 10200 4850
F 0 "R56" H 10270 4896 50  0000 L CNN
F 1 "560K 1/10W 0.5%" H 10270 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 4850 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RC0805DR-07560KL" H 10200 4850 50  0001 C CNN
	1    10200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5550 10200 5800
$Comp
L Device:R R57
U 1 1 5FDC4B59
P 10200 5400
F 0 "R57" H 10270 5446 50  0000 L CNN
F 1 "51K 1/8W 0.5%" H 10270 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
F 4 "" H 10200 5400 50  0001 C CNN "Mouser Ref"
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5FC2E65D
P 2550 1950
F 0 "C24" H 2665 1996 50  0000 L CNN
F 1 "2.7nF" H 2665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 1800 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/C0805C272J4HACTU" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FC2ED9D
P 2200 1750
F 0 "D13" V 2154 1829 50  0000 L CNN
F 1 "N4007" V 2245 1829 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2200 1750 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RL1N4007-T" H 2200 1750 50  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5FC2D227
P 2550 1550
F 0 "R38" H 2480 1504 50  0000 R CNN
F 1 "6R2 1/4W 1%" H 2500 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 1550 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/71-CRCW12066R20FKEA/" H 2550 1550 50  0001 C CNN
	1    2550 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	2200 1300 2200 1600
Wire Wire Line
	2200 1300 1950 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1900 2200 2350
Wire Wire Line
	2550 2100 2550 2350
$Comp
L Device:C C26
U 1 1 5FC9F116
P 3150 4150
F 0 "C26" H 3100 4250 50  0000 R CNN
F 1 "0.1uF" H 3100 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3188 4000 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4300 3150 4600
Wire Wire Line
	3350 3650 4050 3650
Wire Wire Line
	3350 3750 4050 3750
Wire Wire Line
	3150 3850 3150 3900
Wire Wire Line
	6950 1300 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 8150 1000
Wire Wire Line
	6950 1600 6950 2550
$Comp
L Device:CP C29
U 1 1 617D2AF3
P 6950 1450
F 0 "C29" H 7150 1350 50  0000 R CNN
F 1 "10uF" H 7200 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_Elec_6.3x7.7" H 6988 1300 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/HHXC630ARA100MF80G" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF53E53
P 1750 1750
F 0 "J3" H 1830 1650 50  0000 L CNN
F 1 "Vcc In" H 1830 1741 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1750 1750 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/571-1744429-2/" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4150 3800 4150
Wire Wire Line
	4050 4250 3800 4250
Text Notes 5300 5800 0    59   ~ 12
Status LEDs & Signals
Text Notes 650  3550 0    59   ~ 12
Reset & CE Source Selector
Wire Notes Line
	550  5600 550  3400
Wire Notes Line
	2050 3400 2050 5600
Wire Notes Line
	550  3400 2050 3400
Wire Wire Line
	1750 5150 1750 5200
Connection ~ 1750 5150
Wire Wire Line
	1950 5150 1750 5150
Wire Wire Line
	1750 5100 1750 5150
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5FF85130
P 1400 4450
F 0 "SW1" H 1400 4735 50  0000 C CNN
F 1 "Reset" H 1400 4644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1400 4650 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/B3F-1000" H 1400 4650 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5FFB0BBB
P 1000 4100
F 0 "R36" H 1200 4250 50  0000 R CNN
F 1 "10k 1/8W 5%" H 1600 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 4100 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CRCW080510K0JNEAC" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4450 1200 4450
Wire Wire Line
	1000 4450 1000 4650
Wire Wire Line
	1000 4650 1200 4650
Connection ~ 1000 4450
Wire Wire Line
	1000 4250 1000 4450
Wire Wire Line
	1000 3950 1000 3750
Wire Wire Line
	1000 5100 1000 4650
Connection ~ 1000 4650
Wire Wire Line
	1600 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4550
Wire Wire Line
	1650 4650 1600 4650
Wire Wire Line
	1650 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4800
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1650 4650
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 6000BD6D
P 1400 5200
F 0 "SW2" H 1400 5567 50  0000 C CNN
F 1 "Select CE" H 1400 5476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W7.62mm_P2.54mm_LowProfile" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1750 5100
Wire Wire Line
	1750 5200 1700 5200
Text Label 1950 5150 2    50   ~ 0
CE
Wire Wire Line
	1100 5200 1000 5200
Wire Wire Line
	1000 5100 1100 5100
Text HLabel 1000 5200 0    50   Input ~ 0
CE_BQ24
Text Notes 850  5550 0    50   ~ 0
* 1 ON  , 2 OFF: Stand Alone\n* 1 OFF , 2 ON : u Controlled
Text Notes 9250 5650 0    50   ~ 0
* 1/8W 0.5%
Wire Wire Line
	8700 5050 9400 5050
Wire Wire Line
	9000 4550 9000 4450
Wire Wire Line
	8700 4550 8700 4450
Wire Wire Line
	8400 4550 8400 4450
Wire Wire Line
	8400 4850 8400 4900
Wire Wire Line
	8700 4850 8700 5050
Wire Wire Line
	9000 4850 9000 5200
Wire Wire Line
	9000 5550 9000 5800
Wire Wire Line
	8700 5550 8700 5800
Wire Wire Line
	8400 5550 8400 5800
Wire Wire Line
	8400 4450 8700 4450
Wire Wire Line
	9000 4450 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4150
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8400 5250
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 5250
Text Label 9400 4900 2    50   ~ 0
ISET1
Text Label 9400 5050 2    50   ~ 0
ISET2
Text Label 9400 5200 2    50   ~ 0
ACSET
Wire Wire Line
	8400 4900 9400 4900
$Comp
L Device:R R48
U 1 1 5FEC103A
P 8400 4700
F 0 "R48" H 8470 4746 50  0000 L CNN
F 1 "10K*" H 8470 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 4700 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RN73R2ATTD1002D25/" H 8400 4700 50  0001 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5FEC1595
P 8700 4700
F 0 "R50" H 8770 4746 50  0000 L CNN
F 1 "37K*" H 8770 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 4700 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RN732ATTD3702D25" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5FEC1ABA
P 9000 4700
F 0 "R53" H 9070 4746 50  0000 L CNN
F 1 "6K8*" H 9070 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 4700 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/ERJ-6RBD6801V" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5FEC1200
P 8400 5400
F 0 "R49" H 8470 5446 50  0000 L CNN
F 1 "10K*" H 8470 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 5400 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RN73R2ATTD1002D25/" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5FEC17D5
P 8700 5400
F 0 "R51" H 8770 5446 50  0000 L CNN
F 1 "8K2*" H 8770 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8630 5400 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/ERA-6AED822V" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R54
U 1 1 5FEC1C12
P 9000 5400
F 0 "R54" H 9070 5446 50  0000 L CNN
F 1 "10K*" H 9070 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8930 5400 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RN73R2ATTD1002D25/" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 3800 3950
Wire Wire Line
	10200 4650 10200 4700
$Comp
L Device:R R55
U 1 1 5FE28484
P 10200 4500
F 0 "R55" H 10270 4546 50  0000 L CNN
F 1 "1K 1/8W 1%" H 10270 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10130 4500 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/603-RC0805DR-071KL/" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Text HLabel 10150 1650 2    50   Output ~ 0
V_BAT
Connection ~ 9900 1650
Wire Wire Line
	9900 1750 9900 1650
Wire Wire Line
	9500 1650 9700 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1750 9500 1650
Wire Wire Line
	8150 1500 8150 1650
Connection ~ 8150 1650
Wire Wire Line
	8150 1650 8300 1650
Wire Wire Line
	8150 1800 8150 1650
Connection ~ 6950 3550
$Comp
L Device:L L1
U 1 1 600286AC
P 8450 1650
F 0 "L1" V 8269 1650 50  0000 C CNN
F 1 "6.8uH" V 8360 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_BOURNS_SRP6030" H 8450 1650 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/SRP6030VA-6R8M" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 7700 3550
$Comp
L Device:C C31
U 1 1 5FF9FEF9
P 7350 3550
F 0 "C31" V 7602 3550 50  0000 C CNN
F 1 "0.1uF" V 7511 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 3400 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3550 7200 3550
Wire Wire Line
	6950 3550 6950 3600
$Comp
L Device:R R52
U 1 1 601043B6
P 9000 1650
F 0 "R52" V 8793 1650 50  0000 C CNN
F 1 "0R020 1W 0.5%" V 8900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8930 1650 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/588-PCS1206DR0200ET/" H 9000 1650 50  0001 C CNN
	1    9000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1650 10150 1650
Wire Notes Line
	8000 3800 8000 6300
Wire Notes Line
	8000 6300 11100 6300
Wire Notes Line
	11100 6300 11100 3800
Wire Notes Line
	11100 3800 8000 3800
Text Notes 9800 3950 0    59   ~ 12
I & V Charging Set Points
Text Notes 8050 6200 0    50   ~ 0
* I (pre-charge) = V2set/(100*Rse)\n* I (fast charge) = V1set/(20*Rse)\n* Icset = max I imput = 5A 
Text Notes 8750 6450 0    50   ~ 0
* Charge: CC-CV 0.5C (max) 4.20V, 100mA cut-off at 25°C
Text Notes 9650 6050 0    50   ~ 0
+VBATT = 2.1*[1+(R20+R21)/R22]
Wire Wire Line
	8600 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1800
Wire Wire Line
	8800 1800 8600 1800
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8850 1650
Wire Wire Line
	9150 1650 9250 1650
Wire Wire Line
	9250 1650 9250 1800
Connection ~ 9250 1650
Wire Wire Line
	9250 1650 9500 1650
Wire Wire Line
	7350 4650 7350 4900
$Comp
L Device:C C32
U 1 1 601113CB
P 7350 4100
F 0 "C32" H 7465 4146 50  0000 L CNN
F 1 "0.1uF" H 7465 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 3950 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 4300
Wire Wire Line
	7200 4300 7350 4300
Wire Wire Line
	7350 4250 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7350 4350
Wire Wire Line
	7200 4050 7200 3900
Wire Wire Line
	7200 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3950
Connection ~ 7350 3900
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	3350 3750 3350 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3350 3500 3150 3500
Wire Wire Line
	3150 3500 3150 3550
Wire Wire Line
	3350 3500 3350 3650
Connection ~ 3150 3500
Wire Wire Line
	4050 3450 3800 3450
Wire Wire Line
	2450 5950 2450 6200
$Comp
L Device:R R37
U 1 1 5FC96C96
P 2450 6350
F 0 "R37" H 2380 6304 50  0000 R CNN
F 1 "10R" H 2380 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 6350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CRCW080510R0JNEB" H 2450 6350 50  0001 C CNN
	1    2450 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6500 2450 6650
Text Label 2700 6850 2    50   ~ 0
GNDA
Text Label 2700 6550 2    50   ~ 0
EPAD
Wire Wire Line
	1500 6550 2700 6550
Wire Wire Line
	1500 6550 1500 7200
Wire Wire Line
	2450 6650 2700 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6900 2450 6650
Wire Wire Line
	2450 7200 2450 7450
$Comp
L Device:CP C23
U 1 1 6106EB84
P 2450 7050
F 0 "C23" H 2568 7096 50  0000 L CNN
F 1 "1uF" H 2568 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2488 6900 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetailUMF212B7105KGHT" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Text Label 2700 6750 2    50   ~ 0
VREF
Wire Wire Line
	1800 6850 1800 7200
Wire Wire Line
	2150 6750 2700 6750
Wire Wire Line
	2150 6900 2150 6750
Wire Wire Line
	2150 7450 2150 7200
Text Label 2700 6650 2    50   ~ 0
VCC
Wire Wire Line
	1800 6850 2700 6850
$Comp
L Device:CP C22
U 1 1 5FD029F5
P 2150 7050
F 0 "C22" H 2032 7096 50  0000 R CNN
F 1 "1uF" H 2032 7005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2188 6900 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetailUMF212B7105KGHT" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L bq24618_log:BQ24618RGET U3
U 2 1 5FCB78DB
P 2700 6550
F 0 "U3" H 3400 6900 60  0000 L CNN
F 1 "BQ24618RGET" H 3250 6800 60  0000 L CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 3700 6790 60  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/595-BQ24618RGET/" H 2700 6550 60  0001 C CNN
	2    2700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3550 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 3150 3500
Wire Wire Line
	2800 3850 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2800 3900 3150 3900
Text Notes 4750 5250 0    50   ~ 0
* Fast-charge safety timer range: Tcharge = 5hs / Cttc(C44) = 0.056uF *\n* TS is disables with Vref/2. If CH_TS is conected calc TS divider
Text Label 3350 2250 0    50   ~ 0
ACDRV
Wire Wire Line
	3350 2250 3600 2250
Wire Wire Line
	3600 2100 3600 2250
Wire Wire Line
	3600 1700 3600 1800
Wire Wire Line
	3600 1050 3600 1300
Wire Wire Line
	3600 1300 3700 1300
Connection ~ 3600 1300
Wire Wire Line
	3500 1300 3600 1300
Connection ~ 3700 1700
Wire Wire Line
	4050 1700 3700 1700
Wire Wire Line
	4050 1600 4050 1700
$Comp
L Device:R R43
U 1 1 5FF3EB53
P 3600 1950
F 0 "R43" H 3670 1996 50  0000 L CNN
F 1 "1K" H 3670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 1950 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/RC0805DR-071KL/" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3700 1700
Connection ~ 3600 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3600 1700
Connection ~ 3500 1300
Wire Wire Line
	3500 1650 3500 1700
Wire Wire Line
	3700 1650 3700 1700
Wire Wire Line
	3150 1700 3500 1700
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3700 1300 3850 1300
Connection ~ 3700 1300
Wire Wire Line
	3700 1350 3700 1300
Wire Wire Line
	3500 1300 3500 1350
Wire Wire Line
	3350 1300 3500 1300
$Comp
L Device:C C27
U 1 1 5FC7BF02
P 3700 1500
F 0 "C27" H 3815 1454 50  0000 L CNN
F 1 "0.1uF" H 3815 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 1350 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/581-08055C104K/" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5FC7B14D
P 3500 1500
F 0 "R42" H 3431 1454 50  0000 R CNN
F 1 "100K" H 3431 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3430 1500 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CRCW0805100KFKEAC" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Text Notes 2350 7600 0    50   ~ 0
* Vref max load 35mA!! (Actual = 16,5mA)\n
Text Label 6800 1000 2    50   ~ 0
ACN
Wire Wire Line
	6650 1000 6950 1000
Text Label 4500 1300 2    50   ~ 0
ACP
Wire Wire Line
	4250 1300 4500 1300
Text Label 2750 3500 2    50   ~ 0
ACN
Text Label 2750 3900 2    50   ~ 0
ACP
Wire Wire Line
	2600 3500 2800 3500
Wire Wire Line
	2600 3900 2800 3900
Text Label 4050 3650 2    50   ~ 0
ACN
Text Label 4050 3550 2    50   ~ 0
PG
Wire Wire Line
	4050 3550 3800 3550
Text Label 7550 1300 0    50   ~ 0
HIDRV
Text Label 7800 1650 2    50   ~ 0
PH
Text Label 7550 2000 0    50   ~ 0
LODRV
Wire Wire Line
	7550 1300 7850 1300
Wire Wire Line
	7700 1650 8150 1650
Wire Wire Line
	7550 2000 7850 2000
Text Label 7700 3900 2    50   ~ 0
SRN
Text Label 7700 4300 2    50   ~ 0
SRP
Wire Wire Line
	7350 3900 7700 3900
Wire Wire Line
	7350 4300 7700 4300
Text Label 9050 1800 0    50   ~ 0
SRN
Text Label 8600 1800 0    50   ~ 0
SRP
Wire Wire Line
	9050 1800 9250 1800
Text Label 7700 3550 2    50   ~ 0
PH
NoConn ~ 6350 3450
Connection ~ 2150 6750
Wire Wire Line
	2150 6250 2150 6750
Text Label 2150 6250 3    50   ~ 0
VREF
Text Label 8700 4150 3    50   ~ 0
VREF
Text Label 2450 5950 3    50   ~ 0
VBUS
Text Label 3600 1050 3    50   ~ 0
VBUS
Text Label 1000 3750 3    50   ~ 0
VREF
Text Label 5700 6050 3    50   ~ 0
VREF
Wire Wire Line
	5700 6050 5700 6300
$Comp
L Connector:TestPoint TP3
U 1 1 61458AB8
P 2150 6250
F 0 "TP3" H 2150 6550 50  0000 C CNN
F 1 "VREF" H 2150 6450 50  0000 C CNN
F 2 "TestPoint:KEYSTONE_5016" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61476114
P 3600 1050
F 0 "TP4" H 3658 1168 50  0000 L CNN
F 1 "VBUS" H 3658 1077 50  0000 L CNN
F 2 "TestPoint:KEYSTONE_5016" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Text Label 10200 4150 3    50   ~ 0
SRN
Wire Wire Line
	10200 4150 10200 4350
Wire Wire Line
	9400 5200 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9000 5250
$Comp
L Connector:TestPoint TP5
U 1 1 6155EE9E
P 4850 6250
F 0 "TP5" H 4800 6600 50  0000 L CNN
F 1 "VCC" H 4800 6500 50  0000 L CNN
F 2 "TestPoint:KEYSTONE_5016" H 5050 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
Text Label 4850 6250 3    50   ~ 0
VCC
$Comp
L Connector:TestPoint TP6
U 1 1 61583C18
P 9700 1650
F 0 "TP6" H 9650 2000 50  0000 L CNN
F 1 "CH_BAT" H 9650 1900 50  0000 L CNN
F 2 "TestPoint:KEYSTONE_5016" H 9900 1650 50  0001 C CNN
F 3 "~" H 9900 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Connection ~ 9700 1650
Wire Wire Line
	9700 1650 9900 1650
$Comp
L Connector:TestPoint TP2
U 1 1 615B4684
P 1800 6250
F 0 "TP2" H 1750 6550 50  0000 L CNN
F 1 "GNDA" H 1700 6450 50  0000 L CNN
F 2 "TestPoint:KEYSTONE_5016" H 2000 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
Connection ~ 1800 6850
Wire Wire Line
	1800 6250 1800 6850
$Comp
L Connector:TestPoint TP1
U 1 1 615CEF82
P 1500 6250
F 0 "TP1" H 1450 6550 50  0000 L CNN
F 1 "GND_BAT" H 1350 6450 50  0000 L CNN
F 2 "TestPoint:KEYSTONE_5016" H 1700 6250 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6250 1500 6550
Connection ~ 1500 6550
$Comp
L Device:Net-Tie_2 NT1
U 1 1 615DAF35
P 1650 7200
F 0 "NT1" H 1650 7381 50  0000 C CNN
F 1 "GND-TIE" H 1650 7290 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1650 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7200 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	1800 7200 1800 7550
Wire Wire Line
	1550 7200 1500 7200
Connection ~ 1500 7200
Wire Wire Line
	1500 7200 1500 7600
Text Label 1800 6250 3    50   ~ 0
GNDA
Text Label 1500 6250 3    50   ~ 0
EPAD
Wire Wire Line
	2200 1300 2550 1300
Wire Wire Line
	2550 1400 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2950 1300
Text HLabel 10150 2550 2    50   Output ~ 0
GND_BAT
Text Label 1950 2350 1    50   ~ 0
GNDA
Text Label 2200 2350 1    50   ~ 0
GNDA
Text Label 2550 2350 1    50   ~ 0
GNDA
Text Label 3150 4600 1    50   ~ 0
GNDA
Text Label 7350 4900 1    50   ~ 0
GNDA
Text Label 6650 4900 1    50   ~ 0
GNDA
Text Label 6950 5000 1    50   ~ 0
GND_BAT
Text Label 8150 2550 1    50   ~ 0
GND_BAT
Text Label 9500 2550 1    50   ~ 0
GND_BAT
Text Label 9900 2550 1    50   ~ 0
GND_BAT
Wire Wire Line
	10150 2550 9900 2550
Text Label 2450 7250 3    50   ~ 0
GNDA
Text Label 2150 7250 3    50   ~ 0
GNDA
Text Label 1800 7250 3    50   ~ 0
GNDA
Text Label 1500 7600 1    50   ~ 0
GND_BAT
Text Label 4850 7500 1    50   ~ 0
GNDA
Text Label 8400 5600 3    50   ~ 0
GNDA
Text Label 8700 5600 3    50   ~ 0
GNDA
Text Label 9000 5600 3    50   ~ 0
GNDA
Text Label 10200 5600 3    50   ~ 0
GNDA
Text Label 1850 4800 1    50   ~ 0
GNDA
Wire Notes Line
	500  2800 11200 2800
Wire Notes Line
	5850 500  5850 2800
Text Notes 5400 650  0    59   ~ 12
Input
Text Notes 10800 650  0    59   ~ 12
Output
Text Label 6950 2550 1    50   ~ 0
GND_BAT
Wire Notes Line
	2050 5600 550  5600
Text HLabel 1850 7550 2    50   Output ~ 0
GNDA
Wire Wire Line
	1800 7550 1850 7550
$Comp
L Device:R R40
U 1 1 600C7AA6
P 3450 4550
F 0 "R40" H 3520 4596 50  0000 L CNN
F 1 "10K" H 3520 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 4550 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CRCW080510K0JNEAC" H 3450 4550 50  0001 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 600C82FC
P 3450 4950
F 0 "R41" H 3520 4996 50  0000 L CNN
F 1 "10K" H 3520 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 4950 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/CRCW080510K0JNEAC" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Text Label 3450 5350 1    50   ~ 0
GNDA
Text Label 3450 4150 3    50   ~ 0
VREF
Wire Wire Line
	4050 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4700
Wire Wire Line
	3450 4150 3450 4400
Wire Wire Line
	3450 5100 3450 5350
Wire Wire Line
	3450 4800 3450 4750
Connection ~ 3450 4750
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 600F441D
P 3000 5000
F 0 "J4" H 3080 4900 50  0000 L CNN
F 1 "CH_TS" H 3080 4991 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 5000 50  0001 C CNN
	1    3000 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4750 3200 4750
Wire Wire Line
	3200 4750 3200 4900
Wire Wire Line
	3200 5000 3200 5350
Text Label 3200 5350 1    50   ~ 0
GNDA
Wire Wire Line
	6050 3450 6350 3450
Wire Wire Line
	6050 3550 6950 3550
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3850 6350 3850
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6050 3950 6950 3950
Wire Wire Line
	6050 4150 7200 4150
Wire Wire Line
	6050 4050 7200 4050
Wire Wire Line
	6050 4350 6350 4350
Wire Wire Line
	6050 4250 6650 4250
$Comp
L bq24618_log:BQ24618RGET U3
U 1 1 5FCB2EFB
P 4050 3450
F 0 "U3" H 5050 3837 60  0000 C CNN
F 1 "BQ24618RGET" H 5050 3731 60  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm_ThermalVias" H 5050 3690 60  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/595-BQ24618RGET/" H 4050 3450 60  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q7
U 1 1 5FC778CF
P 3150 1400
F 0 "Q7" V 3399 1400 50  0000 C CNN
F 1 "DMP4051LK3" V 3490 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3350 1500 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/DMP4051LK3-13" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q8
U 1 1 5FC79F6B
P 4050 1400
F 0 "Q8" V 4392 1400 50  0000 C CNN
F 1 "DMP4051LK3" V 4301 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4250 1500 50  0001 C CNN
F 3 "https://ar.mouser.com/ProductDetail/DMP4051LK3-13" H 4050 1400 50  0001 C CNN
	1    4050 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1950 1300 1950 1750
Wire Wire Line
	1950 1850 1950 2350
$EndSCHEMATC
