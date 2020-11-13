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
L bluepill_breakouts:BluePill_STM32F103C U1
U 1 1 5FAED5A3
P 2200 2750
F 0 "U1" H 2225 4515 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 2225 4424 50  0000 C CNN
F 2 "chinabluepill:ChinaBluePill" H 2250 1150 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FAF21F7
P 7250 1800
F 0 "J1" H 7330 1792 50  0000 L CNN
F 1 "Conn_01x08" H 7330 1701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5FAF26EE
P 8200 1800
F 0 "J2" H 8118 2317 50  0000 C CNN
F 1 "Conn_01x08" H 8118 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	-1   0    0    -1  
$EndComp
Text GLabel 3100 2250 2    50   Input ~ 0
VDD_5V
Text GLabel 6800 1200 1    50   Input ~ 0
VDD_5V
$Comp
L Device:R_Small R2
U 1 1 5FAF5BF2
P 6800 1350
F 0 "R2" H 6859 1396 50  0000 L CNN
F 1 "10K" H 6859 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 1350 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6800 1200
Wire Wire Line
	6800 1450 6800 1500
Wire Wire Line
	6800 1500 7050 1500
Text GLabel 6700 1500 0    50   Input ~ 0
EN
Wire Wire Line
	6700 1500 6800 1500
Connection ~ 6800 1500
Text GLabel 3100 2150 2    50   Input ~ 0
GND
Text GLabel 8400 1600 2    50   Input ~ 0
GND
Text GLabel 8700 1500 2    50   Input ~ 0
VM_VDD
$Comp
L Device:CP1_Small C1
U 1 1 5FAFF433
P 8550 1300
F 0 "C1" H 8459 1254 50  0000 R CNN
F 1 "CP1_Small" H 8459 1345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8550 1300 50  0001 C CNN
F 3 "~" H 8550 1300 50  0001 C CNN
	1    8550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1500 8550 1500
Wire Wire Line
	8550 1400 8550 1500
Connection ~ 8550 1500
Wire Wire Line
	8550 1500 8700 1500
Text GLabel 8550 1200 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FB0072E
P 9300 1800
F 0 "J3" H 9380 1792 50  0000 L CNN
F 1 "Conn_01x04" H 9380 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9300 1800 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Text GLabel 8400 1700 2    50   Input ~ 0
2B
Text GLabel 8400 1800 2    50   Input ~ 0
2A
Text GLabel 8400 1900 2    50   Input ~ 0
1A
Text GLabel 8400 2000 2    50   Input ~ 0
1B
Text GLabel 9100 1700 0    50   Input ~ 0
1B
Text GLabel 9100 2000 0    50   Input ~ 0
2B
Text GLabel 9100 1800 0    50   Input ~ 0
1A
Text GLabel 9100 1900 0    50   Input ~ 0
2A
Text GLabel 8400 2100 2    50   Input ~ 0
VDD_5V
Text GLabel 8400 2200 2    50   Input ~ 0
GND
Text GLabel 7050 1600 0    50   Input ~ 0
MS1
Text GLabel 7050 1700 0    50   Input ~ 0
MS2
Text GLabel 7050 1800 0    50   Input ~ 0
MS3
Text GLabel 6900 1900 0    50   Input ~ 0
SLEEP
Wire Wire Line
	7050 1900 6950 1900
Wire Wire Line
	7050 2000 6950 2000
Wire Wire Line
	6950 2000 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6950 1900 6900 1900
Text GLabel 6700 2450 3    50   Input ~ 0
STEP
Text GLabel 7000 2450 3    50   Input ~ 0
DIR
$Comp
L Device:R_Small R1
U 1 1 5FB07305
P 6700 2350
F 0 "R1" H 6641 2304 50  0000 R CNN
F 1 "100" H 6641 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB0A250
P 7000 2350
F 0 "R3" H 6941 2304 50  0000 R CNN
F 1 "100" H 6941 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2250
Wire Wire Line
	7050 2100 6700 2100
Wire Wire Line
	6700 2100 6700 2250
Text GLabel 1350 3350 0    50   Input ~ 0
STEP
Text GLabel 1350 3250 0    50   Input ~ 0
DIR
Text GLabel 1350 3450 0    50   Input ~ 0
EN
Text GLabel 1350 3950 0    50   Input ~ 0
GND
Text GLabel 1350 3850 0    50   Input ~ 0
GND
Text GLabel 1350 2450 0    50   Input ~ 0
MS1
Text GLabel 1350 2550 0    50   Input ~ 0
MS2
Text GLabel 900  2750 0    50   Input ~ 0
MS3
$Comp
L Device:R_Small R4
U 1 1 5FB2E716
P 1050 2650
F 0 "R4" V 854 2650 50  0000 C CNN
F 1 "1K" V 945 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 2650 50  0001 C CNN
F 3 "~" H 1050 2650 50  0001 C CNN
	1    1050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2650 1350 2650
Wire Wire Line
	1350 2750 950  2750
Wire Wire Line
	950  2650 950  2750
Connection ~ 950  2750
Wire Wire Line
	950  2750 900  2750
Text GLabel 1350 2850 0    50   Input ~ 0
SLEEP
$EndSCHEMATC
