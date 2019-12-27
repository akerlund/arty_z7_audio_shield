EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L freakuency:ADP5071 U?
U 1 1 5D11AE2D
P 3850 4150
AR Path="/5D0DEE55/5D11AE2D" Ref="U?"  Part="1" 
AR Path="/5D0DEE55/5D1194A0/5D11AE2D" Ref="U1"  Part="1" 
AR Path="/5D11AE2D" Ref="U?"  Part="1" 
F 0 "U1" H 3875 4970 48  0000 C CNN
F 1 "ADP5071" H 3875 4882 48  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3850 4050 48  0001 C CNN
F 3 "" H 3850 4050 48  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D11BE20
P 2500 3750
F 0 "C3" V 2650 3650 50  0000 C CNN
F 1 "47nF" V 2650 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3750 60  0001 C CNN
F 3 "" H 2500 3750 60  0000 C CNN
	1    2500 3750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D1252DC
P 4750 3450
F 0 "D1" H 4950 3600 40  0000 C CNN
F 1 "SCH" H 4800 3600 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 3450 60  0001 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D126EEE
P 5400 3600
F 0 "C8" H 5250 3550 50  0000 C CNN
F 1 "10uF" H 5200 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5400 3600 60  0001 C CNN
F 3 "" H 5400 3600 60  0000 C CNN
	1    5400 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D12768B
P 4950 3600
F 0 "R5" H 4902 3554 50  0000 R CNN
F 1 "604k" H 4902 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0000 C CNN
	1    4950 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D127A87
P 5150 3750
F 0 "R7" V 5050 3750 50  0000 C CNN
F 1 "115k" V 5050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 3750 60  0001 C CNN
F 3 "" H 5150 3750 60  0000 C CNN
	1    5150 3750
	0    -1   -1   0   
$EndComp
Text HLabel 5400 3450 2    50   Input ~ 0
VOUT_5V
$Comp
L Device:C C5
U 1 1 5D12BD6D
P 3000 3000
F 0 "C5" H 2850 2950 50  0000 C CNN
F 1 "5.6uF" H 2800 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3000 3000 60  0001 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5D12C4EC
P 3000 5150
F 0 "C6" V 2850 5050 50  0000 C CNN
F 1 "1uF" V 2850 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 5150 60  0001 C CNN
F 3 "" H 3000 5150 60  0000 C CNN
	1    3000 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D12D48A
P 2900 3950
F 0 "R3" V 3000 3900 50  0000 C CNN
F 1 "268k" V 3000 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3950 60  0001 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D12E06C
P 2900 3750
F 0 "R2" V 2800 3700 50  0000 C CNN
F 1 "8.2k" V 2800 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3750 60  0001 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D12E328
P 2900 3550
F 0 "R1" V 2800 3500 50  0000 C CNN
F 1 "4.7k" V 2800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3550 60  0001 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D12FC33
P 2500 3550
F 0 "C2" V 2350 3450 50  0000 C CNN
F 1 "47nF" V 2350 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 3550 60  0001 C CNN
F 3 "" H 2500 3550 60  0000 C CNN
	1    2500 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5D131FC3
P 4750 4750
F 0 "D2" H 4700 4650 40  0000 C CNN
F 1 "SCH" H 4850 4650 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 4750 60  0001 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4750 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D133423
P 4600 4300
F 0 "R4" H 4552 4254 50  0000 R CNN
F 1 "158k" H 4552 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0000 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5D13444D
P 5450 4900
F 0 "C9" H 5250 4850 50  0000 C CNN
F 1 "10uF" H 5250 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5450 4900 60  0001 C CNN
F 3 "" H 5450 4900 60  0000 C CNN
	1    5450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5D159E53
P 5000 4100
F 0 "C7" V 4850 4000 50  0000 C CNN
F 1 "1uF" V 4850 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4100 60  0001 C CNN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5000 4100
	0    1    1    0   
$EndComp
Text HLabel 5650 4450 2    50   Input ~ 0
VOUT_-5V
Text Notes 1000 2000 0    236  ~ 0
Analog Devices\nADP5071\n2A/1.2A DC -to-DC Switching Regulator\nIndependent Positive and Negative Outputs
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4950 3750 4450 3750
Text Label 4550 5500 0    50   ~ 0
PGND
Text Label 3750 5700 0    50   ~ 0
AGND
Wire Wire Line
	4450 4100 4600 4100
Connection ~ 4600 4100
Text Label 5400 3750 0    50   ~ 0
PGND
Text Label 5450 4100 0    50   ~ 0
AGND
Text Label 2350 3550 2    50   ~ 0
AGND
Text Label 3000 2850 0    50   ~ 0
PGND
Wire Wire Line
	3250 3550 3050 3550
Wire Wire Line
	3050 3750 3250 3750
Wire Wire Line
	3250 5150 3150 5150
Wire Wire Line
	3750 5350 3750 5700
Wire Wire Line
	3950 5500 3950 5350
Text Notes 4750 3600 0    50   ~ 0
Rft1
Text Notes 4750 3850 0    50   ~ 0
Rfb1
Text Notes 4950 4350 0    50   ~ 0
Rft2
Text Notes 4500 4050 0    50   ~ 0
Rfb2
Text Notes 5300 3350 0    50   ~ 0
Cout1
Text Notes 5100 4950 0    50   ~ 0
Cout2
$Comp
L Device:L_Small L2
U 1 1 5D131C0F
P 4550 4900
F 0 "L2" H 4602 4938 40  0000 L CNN
F 1 "3.3uH" H 4600 4850 40  0000 L CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 4550 4900 60  0001 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D124346
P 4550 3300
F 0 "L1" H 4600 3500 40  0000 L CNN
F 1 "2.2uH" H 4700 3500 40  0000 L CNN
F 2 "Inductor_SMD:L_Coilcraft_XxL4040" H 4550 3300 60  0001 C CNN
F 3 "" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Text Notes 5150 4050 0    50   ~ 0
Cvref
Text Notes 1850 3550 0    50   ~ 0
Rc1
Text Notes 1850 3750 0    50   ~ 0
Rc2
Text Notes 1600 3550 0    50   ~ 0
Cc1
Text Notes 1550 3750 0    50   ~ 0
Cc2
Text Notes 2950 5350 0    50   ~ 0
Cvreg
Wire Wire Line
	4550 5050 5450 5050
$Comp
L Device:C C4
U 1 1 5D18920C
P 2550 3000
F 0 "C4" H 2400 2950 50  0000 C CNN
F 1 "3.3uF" H 2350 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 3000 60  0001 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D189E4A
P 2100 3000
F 0 "C1" H 1950 2950 50  0000 C CNN
F 1 "3.3uF" H 1900 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 3000 60  0001 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	-1   0    0    1   
$EndComp
Text Notes 1550 3950 0    50   ~ 0
Soft start resistor\n268k => 4ms
Wire Wire Line
	3250 3950 3050 3950
Wire Wire Line
	3250 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5150
Wire Wire Line
	3250 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4950
Connection ~ 3150 4950
Text Notes 2050 4900 0    50   ~ 0
Sequential enable mode\nSEQ = VREG\nEN2 = 1\nEN1 = enable internal ref\n        ahead of outputs
Wire Wire Line
	3250 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4750
Connection ~ 3150 4750
Wire Wire Line
	3950 5500 4550 5500
Wire Wire Line
	4550 5500 4550 5050
Text Notes 1650 4150 0    50   ~ 0
SYNC/FREQ low\nfor 1.2MHz
Wire Wire Line
	3250 4350 3150 4350
Wire Wire Line
	3150 4350 3150 4550
Connection ~ 3150 4550
Text Notes 2050 4400 0    50   ~ 0
SLEW to VREG for \nnormal mode
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3250 3350 3000 3350
Wire Wire Line
	3250 3250 3000 3250
Text HLabel 2100 3150 0    50   Input ~ 0
3V3_IN
Text HLabel 7100 4450 0    50   Input ~ 0
GND
Text Label 7100 4700 0    50   ~ 0
AGND
Text Label 7100 4600 0    50   ~ 0
PGND
Wire Wire Line
	7100 4450 7100 4900
Wire Wire Line
	4450 3450 4550 3450
Wire Wire Line
	4550 3150 4550 3200
Wire Wire Line
	4550 3400 4550 3450
Wire Wire Line
	3000 2850 2550 2850
Wire Wire Line
	2100 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2100 3150 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3150 3000 3150
Wire Wire Line
	3000 3250 3000 3150
Connection ~ 3000 3250
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	2750 3550 2650 3550
Wire Wire Line
	2750 3750 2650 3750
Wire Wire Line
	2350 3550 2350 3750
Wire Wire Line
	2350 3750 2350 4150
Connection ~ 2350 3750
Wire Wire Line
	2750 3950 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 2350 4150
Wire Wire Line
	2750 4150 3250 4150
Connection ~ 3150 5150
Wire Wire Line
	2850 5150 2850 5700
Wire Wire Line
	2850 5700 3750 5700
Wire Wire Line
	4950 3750 5000 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3450 5400 3450
Wire Wire Line
	5300 3750 5400 3750
Wire Wire Line
	4550 3450 4600 3450
Connection ~ 4550 3450
Wire Wire Line
	4900 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4450 4450 4600 4450
Wire Wire Line
	4600 4100 4600 4150
Wire Wire Line
	4600 4100 4850 4100
$Comp
L Device:R R6
U 1 1 5D133F71
P 5000 4450
F 0 "R6" V 4900 4550 50  0000 C CNN
F 1 "1M" V 4900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 4450 60  0001 C CNN
F 3 "" H 5000 4450 60  0000 C CNN
	1    5000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4450 4850 4450
Connection ~ 4600 4450
Wire Wire Line
	5150 4100 5450 4100
Wire Wire Line
	4900 4750 5450 4750
Wire Wire Line
	4450 4750 4550 4750
Wire Wire Line
	4550 5000 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	4550 4800 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4550 4750 4600 4750
$Comp
L Device:R R41
U 1 1 5DCA233B
P 5350 4450
F 0 "R41" V 5450 4500 50  0000 C CNN
F 1 "150k" V 5450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 4450 60  0001 C CNN
F 3 "" H 5350 4450 60  0000 C CNN
	1    5350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4450 5200 4450
Wire Wire Line
	5500 4450 5650 4450
Wire Wire Line
	5650 4450 5650 4750
Wire Wire Line
	5650 4750 5450 4750
Connection ~ 5450 4750
$EndSCHEMATC
