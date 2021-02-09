EESchema Schematic File Version 4
LIBS:bms_hardware-cache
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
Wire Wire Line
	6650 2400 6650 2300
Wire Wire Line
	6650 2200 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	7250 2400 7250 2300
Connection ~ 7250 2300
Connection ~ 7250 2200
Wire Wire Line
	7250 2300 7250 2200
Wire Wire Line
	7250 2200 7250 2100
$Comp
L bms_hardware-rescue:IRF9310PBF-IRF9319 Q?
U 1 1 6008C350
P 6850 2800
AR Path="/6008C350" Ref="Q?"  Part="1" 
AR Path="/60120AC6/6008C350" Ref="Q13"  Part="1" 
F 0 "Q13" H 7594 2946 50  0000 L CNN
F 1 "IRF9310PBF" H 7594 2855 50  0000 L CNN
F 2 "Infineon-PG-DSO-8-11_2006-902-*" H 6850 3500 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irf9310pbf.pdf?fileId=5546d462533600a4015356110a7d1d95" H 6850 3600 50  0001 L CNN
F 4 "No" H 6850 3700 50  0001 L CNN "automotive"
F 5 "Trans" H 6850 3800 50  0001 L CNN "category"
F 6 "-20A" H 6850 3900 50  0001 L CNN "continuous drain current"
F 7 "False" H 6850 4000 50  0001 L CNN "depletion mode"
F 8 "Discrete Semiconductors" H 6850 4100 50  0001 L CNN "device class L1"
F 9 "Transistors" H 6850 4200 50  0001 L CNN "device class L2"
F 10 "MOSFETs" H 6850 4300 50  0001 L CNN "device class L3"
F 11 "MOSFET P-CH 30V 20A 8-SOIC" H 6850 4400 50  0001 L CNN "digikey description"
F 12 "IRF9310PBF-ND" H 6850 4500 50  0001 L CNN "digikey part number"
F 13 "-30V" H 6850 4600 50  0001 L CNN "drain to source breakdown voltage"
F 14 "5.8mΩ" H 6850 4700 50  0001 L CNN "drain to source resistance"
F 15 "-30V" H 6850 4800 50  0001 L CNN "drain to source voltage"
F 16 "https://www.infineon.com/dgdl/po-so8.pdf?fileId=5546d462580663ef0158068a1275014d" H 6850 4900 50  0001 L CNN "footprint url"
F 17 "58nC @ -4.5V" H 6850 5000 50  0001 L CNN "gate charge at vgs"
F 18 "20V" H 6850 5100 50  0001 L CNN "gate to source voltage"
F 19 "1.75mm" H 6850 5200 50  0001 L CNN "height"
F 20 "5250pF @ -15V" H 6850 5300 50  0001 L CNN "input capacitace at vds"
F 21 "Yes" H 6850 5400 50  0001 L CNN "lead free"
F 22 "1adf6adcaaec0141" H 6850 5500 50  0001 L CNN "library id"
F 23 "Infineon" H 6850 5600 50  0001 L CNN "manufacturer"
F 24 "-1.2V" H 6850 5700 50  0001 L CNN "max forward diode voltage"
F 25 "+150°C" H 6850 5800 50  0001 L CNN "max junction temp"
F 26 "942-IRF9310TRPBF" H 6850 5900 50  0001 L CNN "mouser part number"
F 27 "1" H 6850 6000 50  0001 L CNN "number of P channels"
F 28 "1" H 6850 6100 50  0001 L CNN "number of channels"
F 29 "SOIC8" H 6850 6200 50  0001 L CNN "package"
F 30 "2.5W" H 6850 6300 50  0001 L CNN "power dissipation"
F 31 "-160A" H 6850 6400 50  0001 L CNN "pulse drain current"
F 32 "12nC" H 6850 6500 50  0001 L CNN "reverse recovery charge"
F 33 "71ns" H 6850 6600 50  0001 L CNN "reverse recovery time"
F 34 "Yes" H 6850 6700 50  0001 L CNN "rohs"
F 35 "50°C/W" H 6850 6800 50  0001 L CNN "rthja max"
F 36 "0.1mm" H 6850 6900 50  0001 L CNN "standoff height"
F 37 "MOSFET" H 6850 7000 50  0001 L CNN "technology"
F 38 "+150°C" H 6850 7100 50  0001 L CNN "temperature range high"
F 39 "-55°C" H 6850 7200 50  0001 L CNN "temperature range low"
F 40 "-1.8V" H 6850 7300 50  0001 L CNN "threshold vgs"
F 41 "-2.4V" H 6850 7400 50  0001 L CNN "threshold vgs max"
F 42 "-1.3V" H 6850 7500 50  0001 L CNN "threshold vgs min"
F 43 "65ns" H 6850 7600 50  0001 L CNN "turn off delay time"
F 44 "25ns" H 6850 7700 50  0001 L CNN "turn on delay time"
	1    6850 2800
	0    1    -1   0   
$EndComp
$Comp
L asdf:BC848 Q11
U 1 1 600AB682
P 6250 3700
F 0 "Q11" H 6441 3746 50  0000 L CNN
F 1 "BC848" H 6441 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3625 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6250 3700 50  0001 L CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Default:R R63
U 1 1 600AC470
P 6350 3350
F 0 "R63" H 6420 3396 50  0000 L CNN
F 1 "22k" H 6420 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 600ACEA3
P 6350 4300
F 0 "#PWR042" H 6350 4050 50  0001 C CNN
F 1 "GND" H 6355 4127 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6350 2300
Wire Wire Line
	6850 2700 6850 2800
$Comp
L Default:R R61
U 1 1 600ACA2E
P 5900 3700
F 0 "R61" V 5693 3700 50  0000 C CNN
F 1 "3.3k" V 5784 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5830 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3700
	0    1    1    0   
$EndComp
Text HLabel 5700 2300 0    50   Input ~ 0
In
Wire Wire Line
	7250 2300 7450 2300
Text HLabel 7750 2300 2    50   Output ~ 0
Out
Wire Wire Line
	6350 2300 5700 2300
Connection ~ 6350 2300
$Comp
L asdf:BC848 Q12
U 1 1 6011F64E
P 6650 2900
F 0 "Q12" H 6841 2946 50  0000 L CNN
F 1 "BC848" H 6841 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6650 2900 50  0001 L CNN
	1    6650 2900
	0    -1   -1   0   
$EndComp
$Comp
L Default:R R62
U 1 1 60123743
P 6350 2950
F 0 "R62" H 6420 2996 50  0000 L CNN
F 1 "33k" H 6420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Default:D D19
U 1 1 60158FD3
P 6850 2950
F 0 "D19" V 6896 2871 50  0000 R CNN
F 1 "D" V 6805 2871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
Connection ~ 6850 2800
Wire Wire Line
	6450 2800 6350 2800
Wire Wire Line
	6350 2300 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6850 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3200
Connection ~ 6350 3100
$Comp
L ferd2045s:FERD2045SB-TR U5
U 1 1 601AFA12
P 7350 4050
F 0 "U5" V 8203 3622 60  0000 R CNN
F 1 "FERD2045SB-TR" V 8097 3622 60  0000 R CNN
F 2 "SOT_45SB-TR_STM" H 8150 4290 60  0001 C CNN
F 3 "" H 7350 4050 60  0000 C CNN
	1    7350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4050 7250 4050
Wire Wire Line
	7450 2450 7450 2300
Wire Wire Line
	7450 2300 7750 2300
Connection ~ 7450 2300
Wire Wire Line
	6350 3900 6350 4050
Wire Wire Line
	7250 4050 6350 4050
Connection ~ 7250 4050
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4300
Text HLabel 5750 3700 0    50   Input ~ 0
Eng
$EndSCHEMATC
