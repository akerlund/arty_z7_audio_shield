EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L freakuency:MIC5211 U4
U 1 1 5D13E410
P 5500 4000
F 0 "U4" H 5500 3600 50  0000 C CNN
F 1 "MIC5211" H 5500 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5D13E9C9
P 6000 3800
F 0 "C24" H 6150 3850 50  0000 L CNN
F 1 "1uF" H 6150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 3800 60  0001 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5D13FB90
P 6000 4200
F 0 "C25" H 6150 4250 50  0000 L CNN
F 1 "1uF" H 6150 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4200 60  0001 C CNN
F 3 "" H 6000 4200 60  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5000 3750
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5100 4250 5000 4250
Text HLabel 5000 3750 0    50   Input ~ 0
VIN
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4000 5000 4250
Connection ~ 5000 4000
Text HLabel 6000 3650 2    50   Input ~ 0
3.3V_A
Text HLabel 6000 4000 2    50   Input ~ 0
GND
Text HLabel 6000 4350 2    50   Input ~ 0
3.3V_B
$Comp
L Device:C C23
U 1 1 5D14529D
P 4850 4400
F 0 "C23" H 4950 4400 50  0000 L CNN
F 1 "100nF" H 4950 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 4400 60  0001 C CNN
F 3 "" H 4850 4400 60  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5D1456B5
P 4450 4400
F 0 "C22" H 4550 4400 50  0000 L CNN
F 1 "1uF" H 4550 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4400 60  0001 C CNN
F 3 "" H 4450 4400 60  0000 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Connection ~ 5000 4250
Text HLabel 4450 4550 0    50   Input ~ 0
GND
Text Notes 1000 1500 0    236  ~ 0
Dual μCap 80mA LDO Regulator
Wire Wire Line
	4450 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	4850 4550 4450 4550
Wire Wire Line
	5850 3650 6000 3650
Wire Wire Line
	5850 3650 5850 3750
Wire Wire Line
	5850 4000 6000 4000
Wire Wire Line
	6000 4000 6000 3950
Wire Wire Line
	6000 4000 6000 4050
Connection ~ 6000 4000
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5850 4350 6000 4350
$EndSCHEMATC
