EESchema Schematic File Version 4
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
L MCU_ST_STM32F4:STM32F407VGTx U?
U 1 1 5E6D6BB7
P 2000 4050
F 0 "U?" H 2000 4050 50  0000 C CNN
F 1 "STM32F407VGTx" H 2000 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 1300 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6D968A
P 2050 1200
F 0 "#PWR?" H 2050 1050 50  0001 C CNN
F 1 "+3V3" H 2065 1373 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1800 1200
Wire Wire Line
	1700 1200 1700 1350
Wire Wire Line
	2400 1200 2400 1350
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2100 1200
Wire Wire Line
	1800 1200 1800 1350
Connection ~ 1800 1200
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1350
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 2000 1200
Wire Wire Line
	2000 1200 2000 1350
Connection ~ 2000 1200
Wire Wire Line
	2000 1200 2050 1200
Wire Wire Line
	2100 1200 2100 1350
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2200 1200 2200 1350
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1350
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2400 1200
$Comp
L power:GND #PWR?
U 1 1 5E6DB55F
P 2000 7150
F 0 "#PWR?" H 2000 6900 50  0001 C CNN
F 1 "GND" H 2005 6977 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6850 1800 6900
Wire Wire Line
	1800 6900 1900 6900
Wire Wire Line
	2200 6900 2200 6850
Wire Wire Line
	1900 6850 1900 6900
Connection ~ 1900 6900
Wire Wire Line
	1900 6900 2000 6900
Wire Wire Line
	2000 6850 2000 6900
Connection ~ 2000 6900
Wire Wire Line
	2000 6900 2100 6900
Wire Wire Line
	2100 6850 2100 6900
Connection ~ 2100 6900
Wire Wire Line
	2100 6900 2200 6900
Wire Wire Line
	2000 6900 2000 7150
$EndSCHEMATC
