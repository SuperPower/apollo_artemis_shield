EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 4550 0    50   ~ 0
VBUS
Text Label 1650 4450 0    50   ~ 0
D-
Wire Wire Line
	1650 4550 1450 4550
Wire Wire Line
	1450 4450 1650 4450
Text Label 1650 4950 0    50   ~ 0
3v3_MCU
Text Label 1650 4050 0    50   ~ 0
SCL
Text Label 1650 4150 0    50   ~ 0
SDA
Wire Wire Line
	1650 4150 1450 4150
Wire Wire Line
	1450 4050 1650 4050
Wire Wire Line
	1650 4950 1450 4950
Wire Wire Line
	1650 4350 1450 4350
Text Label 1650 4350 0    50   ~ 0
D+
$Comp
L power:GND #PWR0111
U 1 1 60017CDB
P 2150 5100
F 0 "#PWR0111" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2150 5100
Text Label 1650 5250 0    50   ~ 0
~SMBALERT
Text Label 1650 4650 0    50   ~ 0
EN_5v
Text Label 1650 4850 0    50   ~ 0
EN_3v3
Wire Wire Line
	1650 4650 1450 4650
Wire Wire Line
	1450 4850 1650 4850
Wire Wire Line
	1650 5250 1450 5250
$Comp
L Connector:Conn_01x13_Female J3
U 1 1 600A49CD
P 1250 4650
F 0 "J3" H 1350 4700 50  0000 C CNN
F 1 "MCU board" H 1500 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 600B7CED
P 2150 4300
F 0 "#PWR0126" H 2150 4050 50  0001 C CNN
F 1 "GND" H 2155 4127 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 2150 4300
Wire Wire Line
	1450 4250 2150 4250
Wire Wire Line
	1450 5050 2150 5050
Wire Wire Line
	1450 2650 1250 2650
Wire Wire Line
	1450 2750 1250 2750
Wire Wire Line
	1450 2850 1250 2850
Wire Wire Line
	1450 2950 1250 2950
Wire Wire Line
	1450 3050 1250 3050
Wire Wire Line
	1450 3150 1250 3150
Wire Wire Line
	1450 3350 1250 3350
Wire Wire Line
	1250 3250 1450 3250
Wire Wire Line
	1450 3450 1250 3450
Wire Wire Line
	1250 3550 1450 3550
Wire Wire Line
	1250 3650 1450 3650
Text Label 1250 2650 0    50   ~ 0
IO36
Text Label 1250 2750 0    50   ~ 0
IO39
Text Label 1250 2850 0    50   ~ 0
IO34
Text Label 1250 2950 0    50   ~ 0
IO35
Text Label 1250 3050 0    50   ~ 0
IO32
Text Label 1250 3150 0    50   ~ 0
IO33
Text Label 1250 3250 0    50   ~ 0
IO25
Text Label 1250 3350 0    50   ~ 0
IO26
Text Label 1250 3450 0    50   ~ 0
IO27
Text Label 1250 3550 0    50   ~ 0
IO14
Text Label 1250 3650 0    50   ~ 0
IO12
Wire Wire Line
	1450 3750 1250 3750
Text Label 1250 3750 0    50   ~ 0
IO13
Wire Wire Line
	1250 1000 1450 1000
Wire Wire Line
	1250 1100 1450 1100
Wire Wire Line
	1250 1200 1450 1200
Wire Wire Line
	1250 1300 1450 1300
Wire Wire Line
	1250 1400 1450 1400
Wire Wire Line
	1250 1500 1450 1500
Wire Wire Line
	1250 1600 1450 1600
Wire Wire Line
	1250 1700 1450 1700
Wire Wire Line
	1250 1800 1450 1800
Wire Wire Line
	1250 1900 1450 1900
Wire Wire Line
	1250 2000 1450 2000
Wire Wire Line
	1250 900  1450 900 
Text Label 1250 900  0    50   ~ 0
IO0
Text Label 1250 2000 0    50   ~ 0
IO4
Text Label 1250 1900 0    50   ~ 0
IO16
Text Label 1250 1800 0    50   ~ 0
IO17
Text Label 1250 1700 0    50   ~ 0
IO5
Text Label 1250 1600 0    50   ~ 0
IO18
Text Label 1250 1500 0    50   ~ 0
IO19
Text Label 1250 1400 0    50   ~ 0
SDA
Text Label 1250 1300 0    50   ~ 0
RX
Text Label 1250 1200 0    50   ~ 0
TX
Text Label 1250 1100 0    50   ~ 0
SCL
Text Label 1250 1000 0    50   ~ 0
IO23
Wire Wire Line
	1450 2100 1250 2100
Text Label 1250 2100 0    50   ~ 0
IO2
Wire Wire Line
	1450 2200 1250 2200
Text Label 1250 2200 0    50   ~ 0
IO15
Wire Notes Line
	2550 550  550  550 
Wire Notes Line
	550  5650 2550 5650
Text Notes 650  700  0    50   ~ 0
Main pin Headers\n
Text Label 1250 2550 0    50   ~ 0
RST
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	1450 2450 900  2450
$Comp
L power:GND #PWR?
U 1 1 6017099B
P 900 2450
AR Path="/5F63A193/6017099B" Ref="#PWR?"  Part="1" 
AR Path="/6017099B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 2200 50  0001 C CNN
F 1 "GND" H 905 2277 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 550  2550 5650
Wire Notes Line
	550  550  550  5650
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 601709A3
P 1650 3050
AR Path="/5F63A193/601709A3" Ref="J?"  Part="1" 
AR Path="/601709A3" Ref="J2"  Part="1" 
F 0 "J2" H 1678 2980 50  0000 L CNN
F 1 "Conn_01x14_Female" H 1678 2935 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J?
U 1 1 601709A9
P 1650 1500
AR Path="/5F63A193/601709A9" Ref="J?"  Part="1" 
AR Path="/601709A9" Ref="J1"  Part="1" 
F 0 "J1" H 1678 1430 50  0000 L CNN
F 1 "Conn_01x14_Female" H 1678 1385 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Text Label 1650 4750 0    50   ~ 0
5V
Wire Wire Line
	1450 4750 1650 4750
Text Label 1650 5150 0    50   ~ 0
3v3
Wire Wire Line
	1450 5150 1650 5150
$EndSCHEMATC
