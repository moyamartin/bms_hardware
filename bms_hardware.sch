EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 2650 1200 400 
U 5FE91E2B
F0 "current_sensor_ina226" 50
F1 "current_sensor_ina226.sch" 50
F2 "SDA" B L 6600 2750 50 
F3 "SCL" I L 6600 2850 50 
F4 "IN+" I R 7800 2850 50 
F5 "IN-" O R 7800 2750 50 
F6 "V_BATT" O R 7800 2950 50 
F7 "ALERT_INA226" O L 6600 2950 50 
$EndSheet
Wire Wire Line
	6000 2750 6600 2750
Wire Wire Line
	7900 2850 7800 2850
Wire Wire Line
	6000 2850 6600 2850
Wire Wire Line
	7800 2950 7900 2950
Wire Wire Line
	7900 2950 7900 2850
$Sheet
S 6600 3300 1200 900 
U 5FE7678E
F0 "equalizer_bq76" 50
F1 "equalizer_bq76.sch" 50
F2 "SCLK" I L 6600 3400 50 
F3 "SDI" I L 6600 3500 50 
F4 "SDO" O L 6600 3600 50 
F5 "CS" I L 6600 3700 50 
F6 "GND_BAT" O R 7800 4100 50 
F7 "V_BAT" O R 7800 3400 50 
F8 "FAULT_BQ76" O L 6600 3800 50 
F9 "ALERT_BQ76" O L 6600 3900 50 
F10 "DRDY_BQ76" O L 6600 4000 50 
F11 "CONV_BQ76" I L 6600 4100 50 
$EndSheet
Wire Wire Line
	6000 3400 6600 3400
Wire Wire Line
	6000 3500 6600 3500
Wire Wire Line
	6000 3600 6600 3600
Wire Wire Line
	6000 3700 6600 3700
$Sheet
S 6600 4450 1200 700 
U 60006E35
F0 "bat_charger" 50
F1 "bat_charger.sch" 50
F2 "V_BAT" O R 7800 4550 50 
F3 "GND_BAT" O R 7800 5050 50 
F4 "GNDA" O L 6600 5050 50 
F5 "STAT1_BQ24" O L 6600 4550 50 
F6 "STAT2_BQ24" O L 6600 4650 50 
F7 "PG_BQ24" O L 6600 4750 50 
F8 "CE_BQ24" I L 6600 4900 50 
$EndSheet
$Sheet
S 3300 2100 600  300 
U 60035E14
F0 "vbat_3v3" 50
F1 "vbat_3v3.sch" 50
F2 "V_OUT" I R 3900 2200 50 
F3 "V_IN" I L 3300 2200 50 
F4 "GND_BATT" I R 3900 2350 50 
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 601F5AB3
P 4050 2450
F 0 "#PWR02" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2450
$Comp
L power:GND #PWR07
U 1 1 601F5F5E
P 7900 5150
F 0 "#PWR07" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7905 4977 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	7900 5050 7900 5150
$Comp
L power:GND #PWR06
U 1 1 601F647B
P 7900 4200
F 0 "#PWR06" H 7900 3950 50  0001 C CNN
F 1 "GND" H 7905 4027 50  0000 C CNN
F 2 "" H 7900 4200 50  0001 C CNN
F 3 "" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4200
$Comp
L power:GND #PWR04
U 1 1 602586DC
P 4150 5500
F 0 "#PWR04" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4155 5327 50  0000 C CNN
F 2 "" H 4150 5500 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5500 4150 5400
Wire Wire Line
	4150 5400 4350 5400
$Comp
L power:+24V #PWR09
U 1 1 60259591
P 7950 4550
F 0 "#PWR09" H 7950 4400 50  0001 C CNN
F 1 "+24V" V 7965 4678 50  0000 L CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 4550 7800 4550
$Comp
L power:+24V #PWR08
U 1 1 60259C8F
P 7950 3400
F 0 "#PWR08" H 7950 3250 50  0001 C CNN
F 1 "+24V" V 7965 3528 50  0000 L CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3400 7800 3400
$Comp
L power:+24V #PWR010
U 1 1 6025A467
P 8000 2950
F 0 "#PWR010" H 8000 2800 50  0001 C CNN
F 1 "+24V" V 8015 3078 50  0000 L CNN
F 2 "" H 8000 2950 50  0001 C CNN
F 3 "" H 8000 2950 50  0001 C CNN
	1    8000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2950 7900 2950
Connection ~ 7900 2950
$Comp
L power:+24V #PWR01
U 1 1 6025D917
P 3050 2200
F 0 "#PWR01" H 3050 2050 50  0001 C CNN
F 1 "+24V" V 3065 2328 50  0000 L CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	6000 3800 6600 3800
Wire Wire Line
	6000 3900 6600 3900
Wire Wire Line
	6000 4000 6600 4000
Wire Wire Line
	6000 4100 6600 4100
$Comp
L power:+3.3V #PWR03
U 1 1 60257096
P 4100 2200
F 0 "#PWR03" H 4100 2050 50  0001 C CNN
F 1 "+3.3V" V 4115 2328 50  0000 L CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4350 2200
$Sheet
S 6600 2100 1200 300 
U 60233007
F0 "bat_switch" 50
F1 "bat_switch.sch" 50
F2 "G" I L 6600 2200 50 
F3 "GND" I L 6600 2300 50 
F4 "S" I R 7800 2200 50 
F5 "D" I R 7800 2300 50 
$EndSheet
Wire Wire Line
	7800 2750 7850 2750
Wire Wire Line
	7850 2300 7800 2300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6025C2BF
P 8750 2200
F 0 "J1" H 8778 2176 50  0000 L CNN
F 1 "Output_conn" H 8778 2085 50  0000 L CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6025D4B3
P 8450 2350
F 0 "#PWR011" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8455 2177 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2300
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	7800 2200 8550 2200
Text Label 7850 2200 0    50   ~ 0
LOAD_OUTPUT+
$Comp
L power:GND #PWR05
U 1 1 6026196C
P 6500 2400
F 0 "#PWR05" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2750
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6000 2200 6600 2200
Wire Wire Line
	6000 4550 6600 4550
Wire Wire Line
	6000 4650 6600 4650
Wire Wire Line
	6000 4750 6600 4750
Wire Wire Line
	6000 4900 6600 4900
$Comp
L power:GND #PWR?
U 1 1 6043EB1E
P 6500 5150
F 0 "#PWR?" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6505 4977 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5150
$Sheet
S 4350 2100 1650 3350
U 5FE4EB49
F0 "mcu_stm32f407" 50
F1 "mcu_stm32f407.sch" 50
F2 "SDA" B R 6000 2750 50 
F3 "SCL" O R 6000 2850 50 
F4 "SCK" O R 6000 3400 50 
F5 "MISO" I R 6000 3600 50 
F6 "MOSI" I R 6000 3500 50 
F7 "CS" O R 6000 3700 50 
F8 "3V3" I L 4350 2200 50 
F9 "GND_BATT" I L 4350 5400 50 
F10 "BQ76_FAULT" I R 6000 3800 50 
F11 "BQ76_ALERT" I R 6000 3900 50 
F12 "BQ76_DRDY" I R 6000 4000 50 
F13 "BQ76_CONV" O R 6000 4100 50 
F14 "CAN_1RX" I R 6000 5300 50 
F15 "CAN_1TX" O R 6000 5400 50 
F16 "SWT_GPIO" I R 6000 2200 50 
F17 "BQ24_STAT1" I R 6000 4550 50 
F18 "BQ24_STAT2" I R 6000 4650 50 
F19 "BQ24_PG" I R 6000 4750 50 
F20 "BQ24_CE" O R 6000 4900 50 
$EndSheet
$EndSCHEMATC
