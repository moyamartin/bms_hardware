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
L Transistor_FET:IRF9310PbF Q?
U 1 1 6023360E
P 6050 2700
F 0 "Q?" H 6050 3075 50  0000 C CNN
F 1 "IRF9310PbF" H 6050 2984 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6050 2700 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/196/irf9310pbf-1732564.pdf" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 60234053
P 5000 4100
F 0 "Q?" H 5191 4146 50  0000 L CNN
F 1 "BC848" H 5191 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5200 4025 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5000 4100 50  0001 L CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC848 Q?
U 1 1 60234344
P 5500 3300
F 0 "Q?" H 5691 3346 50  0000 L CNN
F 1 "BC848" H 5691 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5500 3300 50  0001 L CNN
	1    5500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602349BB
P 4650 4100
F 0 "R?" V 4443 4100 50  0000 C CNN
F 1 "3.3K" V 4534 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60234C8A
P 5100 3750
F 0 "R?" H 5170 3796 50  0000 L CNN
F 1 "22K" H 5170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Text HLabel 4500 4100 0    50   Input ~ 0
G
Text HLabel 5100 4300 3    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 6023A454
P 5100 3350
F 0 "R?" H 5170 3396 50  0000 L CNN
F 1 "33K" H 5170 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5100 3550
Wire Wire Line
	5100 3200 5300 3200
Wire Wire Line
	5100 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3500
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 5100 3600
$Comp
L Device:D D?
U 1 1 6023F6A8
P 5750 3400
F 0 "D?" V 5796 3320 50  0000 R CNN
F 1 "D" V 5705 3320 50  0000 R CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	5500 3550 5750 3550
Connection ~ 5500 3550
Wire Wire Line
	5750 3200 5750 2850
Connection ~ 5750 3200
Text HLabel 5000 2550 0    50   Input ~ 0
S
Wire Wire Line
	5100 3200 5100 2550
Wire Wire Line
	5100 2550 5750 2550
Connection ~ 5100 3200
Wire Wire Line
	5750 2550 5750 2650
Connection ~ 5750 2550
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2750
Wire Wire Line
	5000 2550 5100 2550
Connection ~ 5100 2550
Text HLabel 6550 2550 2    50   Input ~ 0
D
Wire Wire Line
	6350 2550 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2850
Wire Wire Line
	6350 2550 6550 2550
Connection ~ 6350 2550
$EndSCHEMATC