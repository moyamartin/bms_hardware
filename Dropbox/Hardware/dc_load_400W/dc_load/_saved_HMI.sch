EESchema Schematic File Version 4
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
	2650 1900 2650 2000
Wire Wire Line
	2750 1900 2750 2000
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	3150 1900 3150 2000
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5CE403A2
P 3350 1700
AR Path="/5CE403A2" Ref="J?"  Part="1" 
AR Path="/5CE2F469/5CE403A2" Ref="J3"  Part="1" 
F 0 "J3" V 3515 1630 50  0000 C CNN
F 1 "Conn_01x16_Female" V 3424 1630 50  0000 C CNN
F 2 "Display:LCD-20x04" H 3350 1700 50  0001 C CNN
F 3 "~" H 3350 1700 50  0001 C CNN
	1    3350 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 3350 1900
NoConn ~ 3250 1900
NoConn ~ 3450 1900
NoConn ~ 3550 1900
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	3750 1900 3750 2000
Wire Wire Line
	3850 1900 3850 2000
Wire Wire Line
	3950 1900 3950 2000
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	4150 1900 4150 2000
$Comp
L power:GND #PWR?
U 1 1 5CE403B2
P 2650 2000
AR Path="/5CE403B2" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403B2" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2650 1750 50  0001 C CNN
F 1 "GND" V 2655 1827 50  0000 C CNN
F 2 "" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE403B8
P 2750 2000
AR Path="/5CE403B8" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403B8" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2750 1850 50  0001 C CNN
F 1 "+5V" V 2765 2173 50  0000 C CNN
F 2 "" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2300 2850 2300
Wire Wire Line
	2850 1900 2850 2300
$Comp
L power:+5V #PWR?
U 1 1 5CE403C6
P 2500 2050
AR Path="/5CE403C6" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403C6" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2500 1900 50  0001 C CNN
F 1 "+5V" H 2515 2223 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 2150
$Comp
L power:GND #PWR?
U 1 1 5CE403CD
P 2500 2500
AR Path="/5CE403CD" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403CD" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2500 2250 50  0001 C CNN
F 1 "GND" H 2505 2327 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 2450
$Comp
L power:GND #PWR?
U 1 1 5CE403D4
P 3050 2000
AR Path="/5CE403D4" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403D4" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3050 1750 50  0001 C CNN
F 1 "GND" V 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE403DA
P 4150 2000
AR Path="/5CE403DA" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403DA" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4150 1750 50  0001 C CNN
F 1 "GND" V 4155 1827 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE403E0
P 4050 2000
AR Path="/5CE403E0" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE403E0" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4050 1850 50  0001 C CNN
F 1 "+5V" V 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5CE4E3C3
P 6450 1950
AR Path="/5CE4E3C3" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE4E3C3" Ref="SW1"  Part="1" 
F 0 "SW1" H 6450 2317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6450 2226 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 6300 2110 50  0001 C CNN
F 3 "~" H 6450 2210 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2150
$Comp
L power:GND #PWR?
U 1 1 5CE4E3CB
P 6850 2150
AR Path="/5CE4E3CB" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE4E3CB" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6850 1850
Wire Wire Line
	6150 1950 6000 1950
Text GLabel 6000 1950 0    50   Input ~ 0
3V3
Wire Wire Line
	6150 1850 5800 1850
Wire Wire Line
	6150 2050 5800 2050
$Comp
L Switch:SW_Push SW?
U 1 1 5CE5B9E9
P 9150 2200
AR Path="/5CE5B9E9" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE5B9E9" Ref="SW3"  Part="1" 
F 0 "SW3" H 9150 2485 50  0000 C CNN
F 1 "SW_Push" H 9150 2394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE5B9EF
P 9500 2350
AR Path="/5CE5B9EF" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE5B9EF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9505 2177 50  0000 C CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9500 2200
Wire Wire Line
	9500 2200 9500 2350
$Comp
L Switch:SW_Push SW?
U 1 1 5CE5B9F7
P 9150 1600
AR Path="/5CE5B9F7" Ref="SW?"  Part="1" 
AR Path="/5CE2F469/5CE5B9F7" Ref="SW2"  Part="1" 
F 0 "SW2" H 9150 1885 50  0000 C CNN
F 1 "SW_Push" H 9150 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 9150 1800 50  0001 C CNN
F 3 "~" H 9150 1800 50  0001 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE5B9FD
P 9500 1750
AR Path="/5CE5B9FD" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CE5B9FD" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9500 1500 50  0001 C CNN
F 1 "GND" H 9505 1577 50  0000 C CNN
F 2 "" H 9500 1750 50  0001 C CNN
F 3 "" H 9500 1750 50  0001 C CNN
	1    9500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1750
Wire Wire Line
	8950 1600 8600 1600
Wire Wire Line
	8950 2200 8600 2200
Text HLabel 6850 1850 2    50   Input ~ 0
SEL_SP
Text HLabel 5800 1850 0    50   Input ~ 0
ENC_A
Text HLabel 5800 2050 0    50   Input ~ 0
ENC_B
Text HLabel 8600 1600 0    50   Input ~ 0
IZQ_RUN
Text HLabel 8600 2200 0    50   Input ~ 0
IZQ_DER
Text HLabel 2950 2000 3    50   Input ~ 0
RS
Text HLabel 3150 2000 3    50   Input ~ 0
E
Text HLabel 3650 2000 3    50   Input ~ 0
D4
Text HLabel 3750 2000 3    50   Input ~ 0
D5
Text HLabel 3850 2000 3    50   Input ~ 0
D6
Text HLabel 3950 2000 3    50   Input ~ 0
D7
$Comp
L power:GND #PWR?
U 1 1 5CC4E95C
P 3350 3350
AR Path="/5CC4E95C" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CC4E95C" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC4EC65
P 3450 3350
AR Path="/5CC4EC65" Ref="#PWR?"  Part="1" 
AR Path="/5CE2F469/5CC4EC65" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3450 3200 50  0001 C CNN
F 1 "+5V" V 3465 3523 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	-1   0    0    -1  
$EndComp
Text GLabel 3550 3350 1    50   Input ~ 0
3V3
Text HLabel 3650 3350 1    50   Input ~ 0
RS
Text HLabel 3750 3350 1    50   Input ~ 0
E
Wire Wire Line
	3850 3350 3850 3250
Wire Wire Line
	3950 3350 3950 3250
Wire Wire Line
	4050 3350 4050 3250
Wire Wire Line
	4150 3350 4150 3250
Text HLabel 3850 3250 1    50   Input ~ 0
D4
Text HLabel 3950 3250 1    50   Input ~ 0
D5
Text HLabel 4050 3250 1    50   Input ~ 0
D6
Text HLabel 4150 3250 1    50   Input ~ 0
D7
Text HLabel 4250 3250 1    50   Input ~ 0
ENC_A
Text HLabel 4350 3250 1    50   Input ~ 0
ENC_B
Text HLabel 4450 3250 1    50   Input ~ 0
SEL_SP
Text HLabel 4550 3250 1    50   Input ~ 0
IZQ_RUN
Text HLabel 4650 3250 1    50   Input ~ 0
IZQ_DER
$Comp
L Connector:Conn_01x14_Male J8
U 1 1 5CC501A6
P 3950 3550
F 0 "J8" V 4200 2600 50  0000 C CNN
F 1 "Conn_01x14_Male" V 4100 2500 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5CE403BE
P 2500 2300
AR Path="/5CE403BE" Ref="RV?"  Part="1" 
AR Path="/5CE2F469/5CE403BE" Ref="RV1"  Part="1" 
F 0 "RV1" V 2300 2350 50  0000 R CNN
F 1 "20K" V 2400 2350 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
