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
P 7900 4100
F 0 "JP2" H 7900 4305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7900 4214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7900 4100 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
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
Wire Wire Line
	6550 4100 7750 4100
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
$EndSCHEMATC
