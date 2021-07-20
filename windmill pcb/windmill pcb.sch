EESchema Schematic File Version 4
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
L Motor:Stepper_Motor_bipolar M1
U 1 1 60F6FB06
P 1550 1700
F 0 "M1" H 1472 1375 50  0000 C CNN
F 1 "Stepper_Motor_bipolar" H 1472 1466 50  0000 C CNN
F 2 "" H 1560 1690 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 1560 1690 50  0001 C CNN
	1    1550 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 60F7132D
P 4450 1650
F 0 "D1" H 4794 1696 50  0000 L CNN
F 1 "Bridge Rectifier " H 4794 1605 50  0000 L CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 60F72573
P 4500 4150
F 0 "D2" H 4844 4196 50  0000 L CNN
F 1 "Bridge Rectifier" H 4844 4105 50  0000 L CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 1850 1150
Wire Wire Line
	1850 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1350
Wire Wire Line
	1850 1800 3200 1800
Wire Wire Line
	3200 1800 3200 2950
Wire Wire Line
	3200 2950 4450 2950
Wire Wire Line
	4450 1950 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	1650 2000 1650 3600
Wire Wire Line
	1650 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3850
Wire Wire Line
	4750 1650 5400 1650
Connection ~ 7550 1650
Wire Wire Line
	7550 1650 9500 1650
Wire Wire Line
	1450 2000 1450 4650
Wire Wire Line
	1450 4650 4500 4650
Wire Wire Line
	5850 4650 5850 2950
Wire Wire Line
	4450 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 7550 2950
Wire Wire Line
	4500 4450 4500 4650
Connection ~ 4500 4650
Wire Wire Line
	4500 4650 5850 4650
Wire Wire Line
	4200 1650 4150 1650
Wire Wire Line
	2750 1650 2750 4150
Connection ~ 4150 1650
Wire Wire Line
	4150 1650 2750 1650
Wire Wire Line
	7550 2350 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	2750 4150 4200 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 2750 5650
Wire Wire Line
	4700 4150 4800 4150
Connection ~ 4800 4150
$Comp
L power:+12V #PWR0101
U 1 1 60F8BE13
P 9500 2600
F 0 "#PWR0101" H 9500 2450 50  0001 C CNN
F 1 "+12V" H 9515 2773 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60F8C96F
P 9500 3400
F 0 "#PWR0102" H 9500 3150 50  0001 C CNN
F 1 "GND" H 9505 3227 50  0000 C CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1650 9500 2600
Wire Wire Line
	9500 3400 9500 5650
Wire Wire Line
	4800 4150 4950 4150
Wire Wire Line
	5400 4150 5400 1650
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5500 4150
Connection ~ 5400 1650
Wire Wire Line
	5400 1650 7550 1650
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	4950 4150 5400 4150
Wire Wire Line
	7550 1650 7550 2050
$Comp
L Device:CP C1
U 1 1 60F96173
P 7550 2200
F 0 "C1" H 7668 2246 50  0000 L CNN
F 1 "Capacitor" H 7668 2155 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 7588 2050 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60F9D027
P 7550 4400
F 0 "C2" H 7668 4446 50  0000 L CNN
F 1 "Capacitor" H 7668 4355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 7588 4250 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2950 7550 4250
Wire Wire Line
	7550 4550 7550 5650
Wire Wire Line
	2750 5650 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 9500 5650
$EndSCHEMATC
