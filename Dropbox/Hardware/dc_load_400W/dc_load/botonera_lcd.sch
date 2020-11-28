EESchema Schematic File Version 4
LIBS:dc_load-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:Conn_01x16_Female J3
U 1 1 5CAFD2A9
P 3300 2600
F 0 "J3" V 3465 2530 50  0000 C CNN
F 1 "Conn_01x16_Female" V 3374 2530 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CAFFA3E
P 2600 2950
F 0 "#PWR0124" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2600 2950
Text GLabel 2700 2800 3    50   Input ~ 0
3V3
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5CB0465C
P 2800 3250
F 0 "RV1" V 2685 3250 50  0000 C CNN
F 1 "R_POT_TRIM" V 2594 3250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2800 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3100 2800 2800
Text GLabel 2550 3250 0    50   Input ~ 0
3V3
Wire Wire Line
	2550 3250 2650 3250
$Comp
L power:GND #PWR0133
U 1 1 5CB05939
P 3050 3250
F 0 "#PWR0133" H 3050 3000 50  0001 C CNN
F 1 "GND" V 3055 3122 50  0000 R CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3250 2950 3250
Wire Wire Line
	2900 2800 2900 2950
Text HLabel 2900 2950 3    50   Input ~ 0
RS
$Comp
L power:GND #PWR0134
U 1 1 5CB05D3A
P 3000 2950
F 0 "#PWR0134" H 3000 2700 50  0001 C CNN
F 1 "GND" H 3005 2777 50  0000 C CNN
F 2 "" H 3000 2950 50  0001 C CNN
F 3 "" H 3000 2950 50  0001 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3000 2800
Wire Wire Line
	3100 2800 3100 2950
Text HLabel 3100 2950 3    50   Input ~ 0
E
NoConn ~ 3200 2800
NoConn ~ 3300 2800
NoConn ~ 3400 2800
NoConn ~ 3500 2800
Wire Wire Line
	3600 2800 3600 2950
Wire Wire Line
	3700 2800 3700 2950
Wire Wire Line
	3800 2800 3800 2950
Wire Wire Line
	3900 2800 3900 2950
$Comp
L Device:R R26
U 1 1 5CB07D58
P 4000 3100
F 0 "R26" H 4070 3146 50  0000 L CNN
F 1 "100" H 4070 3055 50  0000 L CNN
F 2 "" V 3930 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Text GLabel 4000 3300 3    50   Input ~ 0
3V3
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4000 2950 4000 2800
$Comp
L power:GND #PWR0135
U 1 1 5CB08B5B
P 4100 2800
F 0 "#PWR0135" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Text HLabel 3600 2950 3    50   Input ~ 0
D4
Text HLabel 3700 2950 3    50   Input ~ 0
D5
Text HLabel 3800 2950 3    50   Input ~ 0
D6
Text HLabel 3900 2950 3    50   Input ~ 0
D7
$EndSCHEMATC
