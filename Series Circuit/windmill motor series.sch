EESchema Schematic File Version 4
LIBS:windmill motor series-cache
EELAYER 29 0
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
L Motor:Stepper_Motor_bipolar StepperMotor1
U 1 1 61016D3A
P 2000 2650
F 0 "StepperMotor1" H 1922 2325 50  0000 C CNN
F 1 "Stepper_Motor_bipolar" H 1922 2416 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_MATE-N-LOK_350211-1_1x04_P5.08mm_Vertical" H 2010 2640 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 2010 2640 50  0001 C CNN
	1    2000 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP Cap_Radial1
U 1 1 610010FB
P 6850 2000
F 0 "Cap_Radial1" H 6968 2046 50  0000 L CNN
F 1 "CP" H 6968 1955 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 6888 1850 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cap_Radial2
U 1 1 61001A91
P 6850 3150
F 0 "Cap_Radial2" H 6968 3196 50  0000 L CNN
F 1 "CP" H 6968 3105 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 1000
Wire Wire Line
	2300 1000 4450 1000
Wire Wire Line
	4450 1000 4450 1450
Wire Wire Line
	6850 2750 6850 2150
Wire Wire Line
	4750 1750 6850 1750
Wire Wire Line
	6850 1750 6850 1850
Wire Wire Line
	4450 2050 4450 2750
Wire Wire Line
	2300 2750 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2750 6850 2750
Wire Wire Line
	4150 1750 3650 1750
Wire Wire Line
	3650 1750 3650 3450
Wire Wire Line
	3650 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3300
Wire Wire Line
	6850 3000 6850 2750
Connection ~ 6850 2750
Wire Wire Line
	6850 1750 7400 1750
Wire Wire Line
	7400 1750 7400 2200
Connection ~ 6850 1750
Wire Wire Line
	7400 3450 7400 2900
Connection ~ 6850 3450
$Comp
L power:GND #PWR0101
U 1 1 61012945
P 7400 2900
F 0 "#PWR0101" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61013073
P 7400 2200
F 0 "#PWR0102" H 7400 2050 50  0001 C CNN
F 1 "+12V" H 7415 2373 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+AA- BridgeRectifier2
U 1 1 61015125
P 4500 4450
F 0 "BridgeRectifier2" H 4844 4496 50  0000 L CNN
F 1 "DIP 4 Pins" H 4844 4405 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cap_Radial3
U 1 1 6101512F
P 6900 4700
F 0 "Cap_Radial3" H 7018 4746 50  0000 L CNN
F 1 "CP" H 7018 4655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 6938 4550 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cap_Radial4
U 1 1 61015139
P 6900 5850
F 0 "Cap_Radial4" H 7018 5896 50  0000 L CNN
F 1 "CP" H 7018 5805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D8.0mm_P5.00mm" H 6938 5700 50  0001 C CNN
F 3 "~" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3700 4500 4150
Wire Wire Line
	6900 5450 6900 4850
Wire Wire Line
	4800 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4550
Wire Wire Line
	4500 4750 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 6900 5450
Wire Wire Line
	4200 4450 3700 4450
Wire Wire Line
	3700 4450 3700 6150
Wire Wire Line
	3700 6150 6900 6150
Wire Wire Line
	6900 6150 6900 6000
Wire Wire Line
	6900 5700 6900 5450
Connection ~ 6900 5450
Wire Wire Line
	6900 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4900
Connection ~ 6900 4450
Wire Wire Line
	6900 6150 7450 6150
Wire Wire Line
	7450 6150 7450 5600
Connection ~ 6900 6150
$Comp
L power:GND #PWR0103
U 1 1 61015159
P 7450 5600
F 0 "#PWR0103" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 61015163
P 7450 4900
F 0 "#PWR0104" H 7450 4750 50  0001 C CNN
F 1 "+12V" H 7465 5073 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3700 2100 3700
Wire Wire Line
	2100 3700 2100 2950
Wire Wire Line
	1900 2900 1900 2950
Wire Wire Line
	1900 5450 4500 5450
Connection ~ 1900 2950
Wire Wire Line
	1900 2950 1900 5450
$Comp
L Connector:Conn_01x02_Male +Out1
U 1 1 6101AECC
P 8100 2600
F 0 "+Out1" H 8072 2482 50  0000 R CNN
F 1 "-Out" H 8072 2573 50  0000 R CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight_RuggedPads" H 8100 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male +Out2
U 1 1 6101CD8E
P 8100 5300
F 0 "+Out2" H 8072 5182 50  0000 R CNN
F 1 "-Out" H 8072 5273 50  0000 R CNN
F 2 "Connectors_WAGO:WAGO_734_2pin_Straight_RuggedPads" H 8100 5300 50  0001 C CNN
F 3 "~" H 8100 5300 50  0001 C CNN
	1    8100 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1750 7900 1750
Wire Wire Line
	7900 1750 7900 2500
Connection ~ 7400 1750
Wire Wire Line
	7900 2600 7900 3450
Wire Wire Line
	6850 3450 7400 3450
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7900 3450
Wire Wire Line
	7450 4450 7900 4450
Wire Wire Line
	7900 4450 7900 5200
Connection ~ 7450 4450
Wire Wire Line
	7900 5300 7900 6150
Wire Wire Line
	7900 6150 7450 6150
Connection ~ 7450 6150
$Comp
L Device:D_Bridge_+AA- BridgeRectifier1
U 1 1 610183F6
P 4450 1750
F 0 "BridgeRectifier1" H 4794 1796 50  0000 L CNN
F 1 "DIP 4 Pins" H 4794 1705 50  0000 L CNN
F 2 "Diodes_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
