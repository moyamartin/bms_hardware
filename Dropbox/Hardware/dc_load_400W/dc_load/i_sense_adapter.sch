EESchema Schematic File Version 4
LIBS:dc_load-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:AD8603 U?
U 1 1 5CD87281
P 3100 2200
AR Path="/5CD87281" Ref="U?"  Part="1" 
AR Path="/5CD7751B/5CD87281" Ref="U6"  Part="1" 
F 0 "U6" H 3100 2681 50  0000 C CNN
F 1 "AD8603" H 3100 2590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3100 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 3100 2400 50  0001 C CNN
	1    3100 2200
	-1   0    0    -1  
$EndComp
Text GLabel 3200 1850 1    50   Input ~ 0
3V3
Wire Wire Line
	3200 1850 3200 1900
$Comp
L power:GND #PWR?
U 1 1 5CD87289
P 3200 2550
AR Path="/5CD87289" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD87289" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3200 2300 50  0001 C CNN
F 1 "GND" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2550
$Comp
L Device:R R?
U 1 1 5CD87290
P 3150 3050
AR Path="/5CD87290" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD87290" Ref="R18"  Part="1" 
F 0 "R18" V 2943 3050 50  0000 C CNN
F 1 "82k" V 3034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3050 2800 3050
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	2800 2200 2800 3050
Wire Wire Line
	3400 2300 3400 3050
$Comp
L Device:R R?
U 1 1 5CD8729A
P 3650 2300
AR Path="/5CD8729A" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD8729A" Ref="R20"  Part="1" 
F 0 "R20" V 3850 2300 50  0000 C CNN
F 1 "10k" V 3750 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2300 3500 2300
Connection ~ 3400 2300
$Comp
L power:GND #PWR?
U 1 1 5CD872A2
P 3950 2300
AR Path="/5CD872A2" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD872A2" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3950 2050 50  0001 C CNN
F 1 "GND" V 3955 2172 50  0000 R CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2300 3800 2300
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 5CD872A9
P 3100 4300
AR Path="/5CD872A9" Ref="U?"  Part="1" 
AR Path="/5CD7751B/5CD872A9" Ref="U7"  Part="1" 
F 0 "U7" H 3100 4781 50  0000 C CNN
F 1 "AD8603" H 3100 4690 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3100 4300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 3100 4500 50  0001 C CNN
	1    3100 4300
	-1   0    0    -1  
$EndComp
Text GLabel 3200 3950 1    50   Input ~ 0
3V3
Wire Wire Line
	3200 3950 3200 4000
$Comp
L power:GND #PWR?
U 1 1 5CD872B1
P 3200 4650
AR Path="/5CD872B1" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD872B1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3200 4400 50  0001 C CNN
F 1 "GND" H 3205 4477 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4650
$Comp
L Device:R R?
U 1 1 5CD872B8
P 3150 5150
AR Path="/5CD872B8" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD872B8" Ref="R19"  Part="1" 
F 0 "R19" V 2943 5150 50  0000 C CNN
F 1 "82k" V 3034 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
	1    3150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5150 2800 5150
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	2800 4300 2800 5150
Wire Wire Line
	3400 4400 3400 5150
$Comp
L Device:R R?
U 1 1 5CD872C2
P 3650 4400
AR Path="/5CD872C2" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD872C2" Ref="R21"  Part="1" 
F 0 "R21" V 3850 4400 50  0000 C CNN
F 1 "10k" V 3750 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4400 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4400 3500 4400
Connection ~ 3400 4400
$Comp
L power:GND #PWR?
U 1 1 5CD872CA
P 3950 4400
AR Path="/5CD872CA" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD872CA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3950 4150 50  0001 C CNN
F 1 "GND" V 3955 4272 50  0000 R CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4400 3800 4400
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 5CD872D1
P 7500 2200
AR Path="/5CD872D1" Ref="U?"  Part="1" 
AR Path="/5CD7751B/5CD872D1" Ref="U9"  Part="1" 
F 0 "U9" H 7500 2681 50  0000 C CNN
F 1 "AD8603" H 7500 2590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 7500 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 7500 2400 50  0001 C CNN
	1    7500 2200
	-1   0    0    -1  
$EndComp
Text GLabel 7600 1850 1    50   Input ~ 0
3V3
Wire Wire Line
	7600 1850 7600 1900
$Comp
L power:GND #PWR?
U 1 1 5CD872D9
P 7600 2550
AR Path="/5CD872D9" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD872D9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7600 2300 50  0001 C CNN
F 1 "GND" H 7605 2377 50  0000 C CNN
F 2 "" H 7600 2550 50  0001 C CNN
F 3 "" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2550
$Comp
L Device:R R?
U 1 1 5CD872E0
P 7550 3050
AR Path="/5CD872E0" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD872E0" Ref="R23"  Part="1" 
F 0 "R23" V 7343 3050 50  0000 C CNN
F 1 "82k" V 7434 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3050 7200 3050
Wire Wire Line
	7700 3050 7800 3050
Wire Wire Line
	7200 2200 7200 3050
Wire Wire Line
	7800 2300 7800 3050
$Comp
L Device:R R?
U 1 1 5CD872EA
P 8050 2300
AR Path="/5CD872EA" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD872EA" Ref="R25"  Part="1" 
F 0 "R25" V 8250 2300 50  0000 C CNN
F 1 "10k" V 8150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 2300 50  0001 C CNN
F 3 "~" H 8050 2300 50  0001 C CNN
	1    8050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2300 7900 2300
Connection ~ 7800 2300
$Comp
L power:GND #PWR?
U 1 1 5CD872F2
P 8350 2300
AR Path="/5CD872F2" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD872F2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 8350 2050 50  0001 C CNN
F 1 "GND" V 8355 2172 50  0000 R CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2300 8200 2300
$Comp
L Amplifier_Operational:AD8603 U?
U 1 1 5CD872F9
P 7450 4350
AR Path="/5CD872F9" Ref="U?"  Part="1" 
AR Path="/5CD7751B/5CD872F9" Ref="U8"  Part="1" 
F 0 "U8" H 7450 4831 50  0000 C CNN
F 1 "AD8603" H 7450 4740 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 7450 4350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 7450 4550 50  0001 C CNN
	1    7450 4350
	-1   0    0    -1  
$EndComp
Text GLabel 7550 4000 1    50   Input ~ 0
3V3
Wire Wire Line
	7550 4000 7550 4050
$Comp
L power:GND #PWR?
U 1 1 5CD87301
P 7550 4700
AR Path="/5CD87301" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD87301" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7550 4450 50  0001 C CNN
F 1 "GND" H 7555 4527 50  0000 C CNN
F 2 "" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4650 7550 4700
$Comp
L Device:R R?
U 1 1 5CD87308
P 7500 5200
AR Path="/5CD87308" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD87308" Ref="R22"  Part="1" 
F 0 "R22" V 7293 5200 50  0000 C CNN
F 1 "82k" V 7384 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5200 7150 5200
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7150 4350 7150 5200
Wire Wire Line
	7750 4450 7750 5200
$Comp
L Device:R R?
U 1 1 5CD87312
P 8000 4450
AR Path="/5CD87312" Ref="R?"  Part="1" 
AR Path="/5CD7751B/5CD87312" Ref="R24"  Part="1" 
F 0 "R24" V 8200 4450 50  0000 C CNN
F 1 "10k" V 8100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4450 7850 4450
Connection ~ 7750 4450
$Comp
L power:GND #PWR?
U 1 1 5CD8731A
P 8300 4450
AR Path="/5CD8731A" Ref="#PWR?"  Part="1" 
AR Path="/5CD7751B/5CD8731A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8300 4200 50  0001 C CNN
F 1 "GND" V 8305 4322 50  0000 R CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4450 8150 4450
Wire Wire Line
	2800 2200 2650 2200
Connection ~ 2800 2200
Wire Wire Line
	2800 4300 2650 4300
Connection ~ 2800 4300
Wire Wire Line
	7200 2200 7100 2200
Connection ~ 7200 2200
Wire Wire Line
	7150 4350 7050 4350
Connection ~ 7150 4350
Text HLabel 7100 2200 0    50   Output ~ 0
AD_3
Text HLabel 7950 2100 2    50   Input ~ 0
I_3
Wire Wire Line
	7950 2100 7800 2100
Text HLabel 7050 4350 0    50   Output ~ 0
AD_4
Text HLabel 7750 4250 2    50   Input ~ 0
I_4
Text HLabel 3400 4200 2    50   Input ~ 0
I_2
Text HLabel 3400 2100 2    50   Input ~ 0
I_1
Text HLabel 2650 2200 0    50   Output ~ 0
AD_1
Text HLabel 2650 4300 0    50   Output ~ 0
AD_2
$EndSCHEMATC
