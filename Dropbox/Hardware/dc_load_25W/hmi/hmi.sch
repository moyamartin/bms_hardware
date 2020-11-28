EESchema Schematic File Version 4
LIBS:hmi-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Rotary_Encoder_Switch SW?
U 1 1 5D673C48
P 6150 2700
F 0 "SW?" V 6196 2470 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6105 2470 50  0000 R CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 6000 2860 50  0001 C CNN
F 3 "~" H 6150 2960 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Display_Character:HY1602E DS?
U 1 1 5D6702EF
P 4250 2700
F 0 "DS?" H 4250 3681 50  0000 C CNN
F 1 "HY1602E" H 4250 3590 50  0000 C CNN
F 2 "Display:WINSTAR-WH1604A" H 4250 1800 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 4450 2800 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D671C8E
P 6150 3100
F 0 "#PWR?" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6155 2927 50  0000 C CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6150 3100
$Comp
L power:GND #PWR?
U 1 1 5D67209A
P 6250 2250
F 0 "#PWR?" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2250 6250 2400
$EndSCHEMATC
