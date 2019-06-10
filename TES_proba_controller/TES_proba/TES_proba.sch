EESchema Schematic File Version 4
EELAYER 26 0
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
U 1 1 5CFE5556
P 3650 3600
F 0 "U1" V 3629 2172 50  0000 R CNN
F 1 "BluePill_STM32F103C" V 3720 2172 50  0000 R CNN
F 2 "BluePill_breakouts:BluePill_STM32F103C" H 3700 2000 50  0001 C CNN
F 3 "www.rogerclark.net" H 3650 2100 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:MCP3008 U2
U 1 1 5CFE5691
P 6900 2950
F 0 "U2" H 6900 2172 50  0000 C CNN
F 1 "MCP3008" H 6900 2263 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 7000 3050 50  0001 C CNN
	1    6900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2200
Wire Wire Line
	6800 1850 2450 1850
Wire Wire Line
	2450 1850 2450 2750
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 7000 2350
Wire Wire Line
	6300 2950 5800 2950
Wire Wire Line
	5800 2950 5800 4750
Wire Wire Line
	5800 4750 2650 4750
Wire Wire Line
	2650 4750 2650 4500
Wire Wire Line
	2750 4500 2750 4700
Wire Wire Line
	2750 4700 5750 4700
Wire Wire Line
	5750 4700 5750 2850
Wire Wire Line
	5750 2850 6300 2850
Wire Wire Line
	6300 2750 5700 2750
Wire Wire Line
	5700 2750 5700 4650
Wire Wire Line
	5700 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4500
Wire Wire Line
	6300 3050 5850 3050
Wire Wire Line
	5850 3050 5850 4800
Wire Wire Line
	5850 4800 2550 4800
Wire Wire Line
	2550 4800 2550 4500
Wire Wire Line
	7000 3450 6900 3450
Wire Wire Line
	4350 4500 4350 5200
Wire Wire Line
	4350 5200 6900 5200
Wire Wire Line
	6900 5200 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6700 3450
$Comp
L Device:R_POT RV1
U 1 1 5CFE60D7
P 8400 1800
F 0 "RV1" H 8330 1846 50  0000 R CNN
F 1 "R_POT" H 8330 1755 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CFE6174
P 8400 2250
F 0 "RV2" H 8330 2296 50  0000 R CNN
F 1 "R_POT" H 8330 2205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CFE61D2
P 8400 2700
F 0 "RV3" H 8330 2746 50  0000 R CNN
F 1 "R_POT" H 8330 2655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CFE620B
P 8400 3150
F 0 "RV4" H 8330 3196 50  0000 R CNN
F 1 "R_POT" H 8330 3105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5CFE6247
P 8400 3550
F 0 "RV5" H 8330 3596 50  0000 R CNN
F 1 "R_POT" H 8330 3505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5CFE6288
P 8400 4000
F 0 "RV6" H 8330 4046 50  0000 R CNN
F 1 "R_POT" H 8330 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5CFE62CA
P 8400 4450
F 0 "RV7" H 8330 4496 50  0000 R CNN
F 1 "R_POT" H 8330 4405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5CFE630D
P 8400 4900
F 0 "RV8" H 8330 4946 50  0000 R CNN
F 1 "R_POT" H 8330 4855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7900 2200
Wire Wire Line
	7900 5050 8400 5050
Wire Wire Line
	7900 2200 6800 2200
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 7900 2400
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 1850
Wire Wire Line
	7900 1950 8400 1950
Wire Wire Line
	7900 2400 8400 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 2850
Wire Wire Line
	7900 2850 8400 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 3300
Wire Wire Line
	7900 3300 8400 3300
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3700
Wire Wire Line
	7900 3700 8400 3700
Connection ~ 7900 3700
Wire Wire Line
	7900 3700 7900 4150
Wire Wire Line
	7900 4150 8400 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 7900 4600
Wire Wire Line
	7900 4600 8400 4600
Connection ~ 7900 4600
Wire Wire Line
	7900 4600 7900 5050
Wire Wire Line
	8400 1650 8850 1650
Wire Wire Line
	8850 1650 8850 2100
Wire Wire Line
	8850 5200 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	8400 4750 8850 4750
Connection ~ 8850 4750
Wire Wire Line
	8850 4750 8850 5200
Wire Wire Line
	8400 4300 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 8850 4750
Wire Wire Line
	8400 3850 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8850 4300
Wire Wire Line
	8400 3400 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 8850 3850
Wire Wire Line
	8400 3000 8850 3000
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8850 3400
Wire Wire Line
	8400 2550 8850 2550
Connection ~ 8850 2550
Wire Wire Line
	8850 2550 8850 3000
Wire Wire Line
	8400 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2550
Wire Wire Line
	8550 1800 8550 2050
Wire Wire Line
	8550 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2550
Wire Wire Line
	7650 2550 7500 2550
Wire Wire Line
	8550 2250 8550 2450
Wire Wire Line
	8550 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2650
Wire Wire Line
	8050 2650 7500 2650
Wire Wire Line
	8550 2700 8550 2900
Wire Wire Line
	8550 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2750
Wire Wire Line
	7700 2750 7500 2750
Wire Wire Line
	8550 3150 8550 3350
Wire Wire Line
	8550 3350 7650 3350
Wire Wire Line
	7650 3350 7650 2850
Wire Wire Line
	7650 2850 7500 2850
Wire Wire Line
	7500 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3750
Wire Wire Line
	7750 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3550
Wire Wire Line
	8550 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4250
Wire Wire Line
	8500 4250 7600 4250
Wire Wire Line
	7600 4250 7600 3050
Wire Wire Line
	7600 3050 7500 3050
Wire Wire Line
	8550 4050 8550 4000
Wire Wire Line
	8550 4450 8550 4700
Wire Wire Line
	8550 4700 7550 4700
Wire Wire Line
	7550 4700 7550 3150
Wire Wire Line
	7550 3150 7500 3150
Wire Wire Line
	7500 3250 7500 5100
Wire Wire Line
	7500 5100 8600 5100
Wire Wire Line
	8600 5100 8600 4900
Wire Wire Line
	8600 4900 8550 4900
$EndSCHEMATC
