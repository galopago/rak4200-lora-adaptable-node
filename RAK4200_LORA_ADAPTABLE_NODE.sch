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
L Mechanical:MountingHole H2
U 1 1 5EED2E39
P 2200 6700
F 0 "H2" H 2300 6746 50  0000 L CNN
F 1 "MountingHole" H 2300 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2200 6700 50  0001 C CNN
F 3 "~" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EED3144
P 2200 6900
F 0 "H3" H 2300 6946 50  0000 L CNN
F 1 "MountingHole" H 2300 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EED33AC
P 3050 6500
F 0 "H4" H 3150 6546 50  0000 L CNN
F 1 "MountingHole" H 3150 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EED3A44
P 3050 6700
F 0 "H5" H 3150 6746 50  0000 L CNN
F 1 "MountingHole" H 3150 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3050 6700 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RAK4200 U1
U 1 1 5F134DC1
P 5650 3500
F 0 "U1" H 5650 4581 50  0000 C CNN
F 1 "RAK4200" H 5650 4490 50  0000 C CNN
F 2 "RF_Module:RAK4200" H 5850 3800 50  0001 C CNN
F 3 "https://downloads.rakwireless.com/LoRa/RAK4200/Hardware-Specification/RAK4200_Module_Specifications_V1.4.pdf" H 5850 3800 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5F1A264D
P 2650 4100
F 0 "BT2" H 2768 4196 50  0000 L CNN
F 1 "Battery_Cell" H 2768 4105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2650 4160 50  0001 C CNN
F 3 "~" V 2650 4160 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F1A2EE6
P 2650 3200
F 0 "BT1" H 2768 3296 50  0000 L CNN
F 1 "Battery_Cell" H 2768 3205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 2650 3260 50  0001 C CNN
F 3 "~" V 2650 3260 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F1A44C5
P 2650 2450
F 0 "JP1" V 2696 2517 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 2605 2517 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F1A6EDA
P 8400 2450
F 0 "J1" H 8480 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8480 2401 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5F1A74A2
P 8400 3150
F 0 "J2" H 8480 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8480 3101 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x03_P3.50mm_Horizontal" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F1A7BAB
P 6900 4400
F 0 "JP2" H 6900 4605 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6900 4514 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6900 4400 50  0001 C CNN
F 3 "~" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2650 3550
Wire Wire Line
	2650 4200 2650 4700
Wire Wire Line
	2650 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4400
Wire Wire Line
	2800 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2050
Wire Wire Line
	3050 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2600
Wire Wire Line
	2650 3000 2650 2650
Wire Wire Line
	2650 2250 2650 2050
Wire Wire Line
	2650 2050 2300 2050
Wire Wire Line
	2300 2050 2300 3550
Wire Wire Line
	2300 3550 2650 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2650 3900
$Comp
L Connector:Conn_01x11_Male J3
U 1 1 5F1C2DB6
P 3500 3450
F 0 "J3" H 3608 4131 50  0000 C CNN
F 1 "Conn_01x11_Male" H 3608 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J4
U 1 1 5F1CF9D8
P 7450 3450
F 0 "J4" H 7422 3474 50  0000 R CNN
F 1 "Conn_01x11_Male" H 7422 3383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 7450 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4700
Wire Wire Line
	5550 4700 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5650 4400 5650 4700
Wire Wire Line
	5650 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5750 4400 5750 4700
Wire Wire Line
	5750 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	8200 2450 7650 2450
Wire Wire Line
	7650 2450 7650 4700
Wire Wire Line
	7650 4700 7100 4700
Connection ~ 5750 4700
Wire Wire Line
	8200 2550 7500 2550
Wire Wire Line
	7500 2550 7500 2050
Wire Wire Line
	7500 2050 7150 2050
Connection ~ 5650 2050
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F1D34E0
P 7450 4400
F 0 "J5" H 7422 4332 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7422 4423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4400 7250 4400
Wire Wire Line
	6750 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4100
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	7250 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2050 5650 2050
Wire Wire Line
	7250 3050 7100 3050
Wire Wire Line
	7100 3050 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 5750 4700
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2550
Wire Wire Line
	7000 2550 4600 2550
Wire Wire Line
	4600 2550 4600 4100
Wire Wire Line
	4600 4100 4750 4100
Wire Wire Line
	7250 3250 6950 3250
Wire Wire Line
	6950 3250 6950 2500
Wire Wire Line
	6950 2500 4550 2500
Wire Wire Line
	4550 2500 4550 3400
Wire Wire Line
	4550 3400 4750 3400
Wire Wire Line
	7250 3350 6900 3350
Wire Wire Line
	6900 3350 6900 2450
Wire Wire Line
	6900 2450 4450 2450
Wire Wire Line
	4450 2450 4450 3300
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	7250 3450 6850 3450
Wire Wire Line
	6850 3450 6850 2400
Wire Wire Line
	6850 2400 4400 2400
Wire Wire Line
	4400 2400 4400 3200
Wire Wire Line
	4400 3200 4750 3200
Wire Wire Line
	4750 3100 4050 3100
Wire Wire Line
	4050 3100 4050 2950
Wire Wire Line
	4050 2950 3700 2950
Wire Wire Line
	4750 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4100 3050 3700 3050
Wire Wire Line
	4750 2900 4150 2900
Wire Wire Line
	4150 2900 4150 3150
Wire Wire Line
	4150 3150 3700 3150
Wire Wire Line
	4750 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3250
Wire Wire Line
	4200 3250 3700 3250
Wire Wire Line
	4750 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3350
Wire Wire Line
	4250 3350 3700 3350
Wire Wire Line
	4750 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3450
Wire Wire Line
	4300 3450 3700 3450
Wire Wire Line
	4750 3800 4350 3800
Wire Wire Line
	4350 3800 4350 3550
Wire Wire Line
	4350 3550 3700 3550
Wire Wire Line
	4750 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3650
Wire Wire Line
	4400 3650 3700 3650
Wire Wire Line
	8200 2350 7750 2350
Wire Wire Line
	7750 2350 7750 4050
Wire Wire Line
	7750 4050 7150 4050
Wire Wire Line
	7150 4050 7150 3950
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	8200 3250 8100 3250
Wire Wire Line
	8100 3250 8100 4600
Wire Wire Line
	3950 4600 3950 3950
Wire Wire Line
	3950 3950 3700 3950
Wire Wire Line
	8100 4600 3950 4600
Wire Wire Line
	8200 3150 8050 3150
Wire Wire Line
	8050 3150 8050 4550
Wire Wire Line
	8050 4550 4000 4550
Wire Wire Line
	4000 4550 4000 3850
Wire Wire Line
	4000 3850 3700 3850
Wire Wire Line
	8200 3050 8000 3050
Wire Wire Line
	8000 3050 8000 4500
Wire Wire Line
	8000 4500 4050 4500
Wire Wire Line
	4050 4500 4050 3750
Wire Wire Line
	4050 3750 3700 3750
NoConn ~ 7250 3550
NoConn ~ 7250 3650
NoConn ~ 7250 3750
NoConn ~ 7250 3850
$EndSCHEMATC
