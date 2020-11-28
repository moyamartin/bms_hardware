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
Wire Wire Line
	4750 1850 4750 1950
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	5050 1850 5050 1950
Wire Wire Line
	5150 1850 5150 1950
Wire Wire Line
	5250 1850 5250 1950
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5CE403A2
P 5450 1650
AR Path="/5CE403A2" Ref="J?"  Part="1" 
AR Path="/5CE2F469/5CE403A2" Ref="J3"  Part="1" 
F 0 "J3" V 5615 1580 50  0000 C CNN
F 1 "Conn_01x16_Female" V 5524 1580 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5450 1650 50  0001 C CNN
F 3 "~" H 5450 1650 50  0001 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
NoConn ~ 5450 1850
NoConn ~ 5350 1850
NoConn ~ 5550 1850
NoConn ~ 5650 1850
Wire Wire Line
	5750 1850 5750 1950
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	5950 1850 5950 1950
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	6150 1850 6150 1950
Wire Wire Line
	6250 1850 6250 1950
$Comp
L power:GND #PWR?
U 1 1 5CE403B2
P 4750 1950
AR Path="/5CE403B2" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403B2" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4750 1700 50  0001 C CNN
F 1 "GND" V 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE403B8
P 4850 1950
AR Path="/5CE403B8" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403B8" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4850 1800 50  0001 C CNN
F 1 "+5V" V 4865 2123 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CE403BE
P 4600 2250
AR Path="/5CE403BE" Ref="RV?"  Part="1" 
AR Path="/5CE2F469/5CE403BE" Ref="RV1"  Part="1" 
F 0 "RV1" V 4400 2300 50  0000 R CNN
F 1 "20K" V 4500 2300 50  0000 R CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4950 2250
Wire Wire Line
	4950 1850 4950 2250
$Comp
L power:+5V #PWR?
U 1 1 5CE403C6
P 4600 2000
AR Path="/5CE403C6" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403C6" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4600 1850 50  0001 C CNN
F 1 "+5V" H 4615 2173 50  0000 C CNN
F 2 "" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 2100
$Comp
L power:GND #PWR?
U 1 1 5CE403CD
P 4600 2450
AR Path="/5CE403CD" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403CD" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4605 2277 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4600 2400
$Comp
L power:GND #PWR?
U 1 1 5CE403D4
P 5150 1950
AR Path="/5CE403D4" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403D4" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5150 1700 50  0001 C CNN
F 1 "GND" V 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE403DA
P 6250 1950
AR Path="/5CE403DA" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403DA" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6250 1700 50  0001 C CNN
F 1 "GND" V 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE403E0
P 6150 1950
AR Path="/5CE403E0" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403E0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6150 1800 50  0001 C CNN
F 1 "+5V" V 6165 2123 50  0000 C CNN
F 2 "" H 6150 1950 50  0001 C CNN
F 3 "" H 6150 1950 50  0001 C CNN
	1    6150 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5CE4E3C3
P 8000 1900
AR Path="/5CE4E3C3" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE4E3C3" Ref="SW1"  Part="1" 
F 0 "SW1" H 8000 2267 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8000 2176 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 7850 2060 50  0001 C CNN
F 3 "~" H 8000 2160 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8400 2000
Wire Wire Line
	8400 2000 8400 2100
$Comp
L power:GND #PWR?
U 1 1 5CE4E3CB
P 8400 2100
AR Path="/5CE4E3CB" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE4E3CB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8400 1850 50  0001 C CNN
F 1 "GND" H 8405 1927 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8400 1800
Wire Wire Line
	7700 1900 7550 1900
Text GLabel 7550 1900 0    50   Input ~ 0
3V3
Wire Wire Line
	7700 1800 7350 1800
Wire Wire Line
	7700 2000 7350 2000
$Comp
L Switch:SW_Push SW?
U 1 1 5CE5B9E9
P 9950 2200
AR Path="/5CE5B9E9" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE5B9E9" Ref="SW3"  Part="1" 
F 0 "SW3" H 9950 2485 50  0000 C CNN
F 1 "SW_Push" H 9950 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9950 2400 50  0001 C CNN
F 3 "~" H 9950 2400 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE5B9EF
P 10300 2350
AR Path="/5CE5B9EF" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE5B9EF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 10300 2200
Wire Wire Line
	10300 2200 10300 2350
$Comp
L Switch:SW_Push SW?
U 1 1 5CE5B9F7
P 9950 1600
AR Path="/5CE5B9F7" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE5B9F7" Ref="SW2"  Part="1" 
F 0 "SW2" H 9950 1885 50  0000 C CNN
F 1 "SW_Push" H 9950 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9950 1800 50  0001 C CNN
F 3 "~" H 9950 1800 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE5B9FD
P 10300 1750
AR Path="/5CE5B9FD" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE5B9FD" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10300 1600
Wire Wire Line
	10300 1600 10300 1750
Wire Wire Line
	9750 1600 9400 1600
Wire Wire Line
	9750 2200 9400 2200
Text HLabel 8400 1800 2    50   Input ~ 0
SEL_SP
Text HLabel 7350 1800 0    50   Input ~ 0
ENC_A
Text HLabel 7350 2000 0    50   Input ~ 0
ENC_B
Text HLabel 9400 1600 0    50   Input ~ 0
IZQ_RUN
Text HLabel 9400 2200 0    50   Input ~ 0
IZQ_DER
Text HLabel 5050 1950 3    50   Input ~ 0
RS
Text HLabel 5250 1950 3    50   Input ~ 0
E
Text HLabel 5750 1950 3    50   Input ~ 0
D4
Text HLabel 5850 1950 3    50   Input ~ 0
D5
Text HLabel 5950 1950 3    50   Input ~ 0
D6
Text HLabel 6050 1950 3    50   Input ~ 0
D7
$EndSCHEMATC
