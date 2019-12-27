EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L freakuency:MC33078 U?
U 1 1 5D180CC5
P 3200 4100
AR Path="/5D0EB678/5D180CC5" Ref="U?"  Part="1" 
AR Path="/5D1629FF/5D180CC5" Ref="U?"  Part="1" 
AR Path="/5D17B49F/5D180CC5" Ref="U11"  Part="1" 
F 0 "U11" H 3250 5175 50  0000 C CNN
F 1 "MC33078" H 3250 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D180CD1
P 4150 3650
AR Path="/5D0EB678/5D180CD1" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D180CD1" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D180CD1" Ref="R33"  Part="1" 
F 0 "R33" V 3965 3650 50  0000 C CNN
F 1 "560R" V 4050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 3650 60  0001 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D180CD7
P 1900 3200
AR Path="/5D0EB678/5D180CD7" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D180CD7" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D180CD7" Ref="C70"  Part="1" 
F 0 "C70" V 2050 3200 50  0000 C CNN
F 1 "2.2nF" V 2150 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3200 60  0001 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D180CDD
P 3250 2600
AR Path="/5D0EB678/5D180CDD" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D180CDD" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D180CDD" Ref="R31"  Part="1" 
F 0 "R31" V 3065 2600 50  0000 C CNN
F 1 "4.99k" V 3150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 2600 60  0001 C CNN
F 3 "" H 3250 2600 60  0000 C CNN
	1    3250 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D180D2C
P 2850 4800
AR Path="/5D0EB678/5D180D2C" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D180D2C" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D180D2C" Ref="C77"  Part="1" 
F 0 "C77" H 3100 4600 50  0000 R CNN
F 1 "1.5nF" H 2950 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 4800 60  0001 C CNN
F 3 "" H 2850 4800 60  0000 C CNN
	1    2850 4800
	-1   0    0    1   
$EndComp
Text HLabel 1750 3750 0    50   Input ~ 0
AOUT+_ING
Text HLabel 1750 4450 0    50   Input ~ 0
BOUT-_ING
Text HLabel 4400 3650 2    50   Input ~ 0
AOUT_EGR
Text HLabel 4400 4550 2    50   Input ~ 0
BOUT_EGR
Text Label 3350 3250 0    50   ~ 0
VCC+
Text Label 3350 4950 0    50   ~ 0
VCC-
Text HLabel 1750 3550 0    50   Input ~ 0
AOUT-_ING
Text HLabel 1750 4650 0    50   Input ~ 0
BOUT+_ING
$Comp
L Device:R R?
U 1 1 5D18B248
P 1900 3550
AR Path="/5D0EB678/5D18B248" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D18B248" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D18B248" Ref="R21"  Part="1" 
F 0 "R21" V 1715 3550 50  0000 C CNN
F 1 "4.42k" V 1800 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3550 60  0001 C CNN
F 3 "" H 1900 3550 60  0000 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D19F66B
P 1900 3950
AR Path="/5D0EB678/5D19F66B" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D19F66B" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D19F66B" Ref="C71"  Part="1" 
F 0 "C71" V 1800 3850 50  0000 C CNN
F 1 "6.8nF" V 2000 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3950 60  0001 C CNN
F 3 "" H 1900 3950 60  0000 C CNN
	1    1900 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1A1BEE
P 2200 3950
AR Path="/5D0EB678/5D1A1BEE" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1A1BEE" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1A1BEE" Ref="R27"  Part="1" 
F 0 "R27" V 2300 3950 50  0000 C CNN
F 1 "1.5k" V 2100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3950 60  0001 C CNN
F 3 "" H 2200 3950 60  0000 C CNN
	1    2200 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1A2073
P 2850 3900
AR Path="/5D0EB678/5D1A2073" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D1A2073" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D1A2073" Ref="C76"  Part="1" 
F 0 "C76" H 3000 4100 50  0000 C CNN
F 1 "1.5nF" H 2800 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 3900 60  0001 C CNN
F 3 "" H 2850 3900 60  0000 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BE47E
P 4350 3800
AR Path="/5D0EB678/5D1BE47E" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1BE47E" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1BE47E" Ref="R35"  Part="1" 
F 0 "R35" H 4200 3800 50  0000 C CNN
F 1 "47k" H 4200 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3800 60  0001 C CNN
F 3 "" H 4350 3800 60  0000 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3650 3650 3650
$Comp
L Device:C C?
U 1 1 5D1CCB92
P 1900 4200
AR Path="/5D0EB678/5D1CCB92" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D1CCB92" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D1CCB92" Ref="C72"  Part="1" 
F 0 "C72" V 1950 3950 50  0000 C CNN
F 1 "2.2nF" V 1850 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 4200 60  0001 C CNN
F 3 "" H 1900 4200 60  0000 C CNN
	1    1900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCB98
P 2200 4450
AR Path="/5D0EB678/5D1CCB98" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CCB98" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CCB98" Ref="R28"  Part="1" 
F 0 "R28" V 2100 4450 50  0000 C CNN
F 1 "2.32k" V 2100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4450 60  0001 C CNN
F 3 "" H 2200 4450 60  0000 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCB9E
P 1900 4450
AR Path="/5D0EB678/5D1CCB9E" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CCB9E" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CCB9E" Ref="R23"  Part="1" 
F 0 "R23" V 1800 4450 50  0000 C CNN
F 1 "4.42k" V 2000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0000 C CNN
	1    1900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCBAA
P 2200 4650
AR Path="/5D0EB678/5D1CCBAA" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CCBAA" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CCBAA" Ref="R29"  Part="1" 
F 0 "R29" V 2300 4650 50  0000 C CNN
F 1 "715R" V 2100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 4650 60  0001 C CNN
F 3 "" H 2200 4650 60  0000 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCBB0
P 1900 4650
AR Path="/5D0EB678/5D1CCBB0" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CCBB0" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CCBB0" Ref="R24"  Part="1" 
F 0 "R24" V 1715 4650 50  0000 C CNN
F 1 "1.33k" V 1800 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 4650 60  0001 C CNN
F 3 "" H 1900 4650 60  0000 C CNN
	1    1900 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1CCBB6
P 1900 5000
AR Path="/5D0EB678/5D1CCBB6" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D1CCBB6" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D1CCBB6" Ref="C73"  Part="1" 
F 0 "C73" V 2050 5000 50  0000 C CNN
F 1 "6.8nF" V 2150 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5000 60  0001 C CNN
F 3 "" H 1900 5000 60  0000 C CNN
	1    1900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1CCBBC
P 2200 5000
AR Path="/5D0EB678/5D1CCBBC" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CCBBC" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CCBBC" Ref="R30"  Part="1" 
F 0 "R30" V 2015 5000 50  0000 C CNN
F 1 "1.5k" V 2100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5000 60  0001 C CNN
F 3 "" H 2200 5000 60  0000 C CNN
	1    2200 5000
	0    -1   -1   0   
$EndComp
Text HLabel 1750 3200 0    50   Input ~ 0
GND
Wire Wire Line
	2850 2700 2850 3550
Wire Wire Line
	2850 3550 2950 3550
Text HLabel 2850 4050 2    50   Input ~ 0
GND
Text HLabel 1750 3950 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5D1991AF
P 2200 3750
AR Path="/5D0EB678/5D1991AF" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1991AF" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1991AF" Ref="R26"  Part="1" 
F 0 "R26" V 2300 3800 50  0000 C CNN
F 1 "715R" V 2300 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3750 60  0001 C CNN
F 3 "" H 2200 3750 60  0000 C CNN
	1    2200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D18F4E7
P 3500 4200
AR Path="/5D0EB678/5D18F4E7" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D18F4E7" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D18F4E7" Ref="C79"  Part="1" 
F 0 "C79" V 3550 4050 50  0000 C CNN
F 1 "470pF" V 3650 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 4200 60  0001 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D18FA8F
P 3300 4100
AR Path="/5D0EB678/5D18FA8F" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D18FA8F" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D18FA8F" Ref="R32"  Part="1" 
F 0 "R32" V 3115 4100 50  0000 C CNN
F 1 "4.99k" V 3200 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 4100 60  0001 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4200 2850 4450
Wire Wire Line
	2850 4450 2950 4450
Wire Wire Line
	2850 5000 2850 5100
Connection ~ 2850 5000
Text HLabel 2850 5100 2    50   Input ~ 0
GND
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3650 4550 3550 4550
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4550
$Comp
L Device:R R?
U 1 1 5D1CF07D
P 4150 4550
AR Path="/5D0EB678/5D1CF07D" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1CF07D" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1CF07D" Ref="R34"  Part="1" 
F 0 "R34" V 3965 4550 50  0000 C CNN
F 1 "560R" V 4050 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 4550 60  0001 C CNN
F 3 "" H 4150 4550 60  0000 C CNN
	1    4150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1D218E
P 4350 4700
AR Path="/5D0EB678/5D1D218E" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1D218E" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1D218E" Ref="R36"  Part="1" 
F 0 "R36" H 4200 4700 50  0000 C CNN
F 1 "47k" H 4200 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 4700 60  0001 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	-1   0    0    1   
$EndComp
Text HLabel 4350 4900 2    50   Input ~ 0
GND
Text HLabel 4350 4000 2    50   Input ~ 0
GND
Text HLabel 1750 4200 0    50   Input ~ 0
GND
Text HLabel 1750 5000 0    50   Input ~ 0
GND
$Comp
L Device:Q_PNP_BEC Q1
U 1 1 5D1F6B05
P 6500 2950
F 0 "Q1" H 6300 2800 50  0000 L CNN
F 1 "PNP_BEC" H 5900 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 2950 60  0001 C CNN
F 3 "" H 6627 2859 60  0000 L CNN
	1    6500 2950
	1    0    0    1   
$EndComp
Text HLabel 6300 2950 0    50   Input ~ 0
!AMUTEC
$Comp
L Device:R R?
U 1 1 5D1FF82E
P 6600 3400
AR Path="/5D0EB678/5D1FF82E" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1FF82E" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1FF82E" Ref="R37"  Part="1" 
F 0 "R37" H 6450 3400 50  0000 C CNN
F 1 "10k" H 6450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3400 60  0001 C CNN
F 3 "" H 6600 3400 60  0000 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1FFCFC
P 6800 3200
AR Path="/5D0EB678/5D1FFCFC" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D1FFCFC" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D1FFCFC" Ref="R39"  Part="1" 
F 0 "R39" V 6600 3200 50  0000 C CNN
F 1 "2k" V 6700 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3200 60  0001 C CNN
F 3 "" H 6800 3200 60  0000 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 5D201B0B
P 7200 3200
F 0 "Q3" H 7450 2850 50  0000 L CNN
F 1 "PNP_BEC" H 7050 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3200 60  0001 C CNN
F 3 "" H 7327 3109 60  0000 L CNN
	1    7200 3200
	1    0    0    1   
$EndComp
Text HLabel 9200 3400 0    50   Input ~ 0
VCC+
$Comp
L Device:C C?
U 1 1 5D20D549
P 9200 3550
AR Path="/5D0EB678/5D20D549" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D20D549" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D20D549" Ref="C82"  Part="1" 
F 0 "C82" H 9050 3550 50  0000 R CNN
F 1 "2.2uF" H 9050 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 3550 60  0001 C CNN
F 3 "" H 9200 3550 60  0000 C CNN
	1    9200 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D20D54F
P 10200 3550
AR Path="/5D0EB678/5D20D54F" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D20D54F" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D20D54F" Ref="C83"  Part="1" 
F 0 "C83" H 10050 3550 50  0000 R CNN
F 1 "2.2uF" H 10050 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 3550 60  0001 C CNN
F 3 "" H 10200 3550 60  0000 C CNN
	1    10200 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3400 9200 3400
Text Label 9550 3400 0    50   ~ 0
VCC+
Text HLabel 6600 3550 0    50   Input ~ 0
VCC-
Text HLabel 7300 3000 2    50   Input ~ 0
GND
Text HLabel 6600 2750 0    50   Input ~ 0
5V
Text HLabel 7300 3400 2    50   Input ~ 0
AOUT_EGR
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5D22350C
P 6500 4000
F 0 "Q2" H 6300 3850 50  0000 L CNN
F 1 "PNP_BEC" H 5900 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 4000 60  0001 C CNN
F 3 "" H 6627 3909 60  0000 L CNN
	1    6500 4000
	1    0    0    1   
$EndComp
Text HLabel 6300 4000 0    50   Input ~ 0
!BMUTEC
$Comp
L Device:R R?
U 1 1 5D223517
P 6600 4450
AR Path="/5D0EB678/5D223517" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D223517" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D223517" Ref="R38"  Part="1" 
F 0 "R38" H 6450 4450 50  0000 C CNN
F 1 "10k" H 6450 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4450 60  0001 C CNN
F 3 "" H 6600 4450 60  0000 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D22351D
P 6800 4250
AR Path="/5D0EB678/5D22351D" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D22351D" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D22351D" Ref="R40"  Part="1" 
F 0 "R40" V 6600 4250 50  0000 C CNN
F 1 "2k" V 6700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 4250 60  0001 C CNN
F 3 "" H 6800 4250 60  0000 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Text HLabel 6600 4600 0    50   Input ~ 0
VCC-
Text HLabel 7300 4050 2    50   Input ~ 0
GND
Text HLabel 6600 3800 0    50   Input ~ 0
5V
Text HLabel 7300 4450 2    50   Input ~ 0
BOUT_EGR
$Comp
L Device:CP_Small C80
U 1 1 5D2628AB
P 3800 3650
F 0 "C80" V 4025 3650 50  0000 C CNN
F 1 "22uF" V 3934 3650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C81
U 1 1 5D263044
P 3800 4550
F 0 "C81" V 3575 4550 50  0000 C CNN
F 1 "22uF" V 3666 4550 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3650 3700 3650
Connection ~ 3650 3650
Wire Wire Line
	3900 3650 4000 3650
Wire Wire Line
	3650 4550 3700 4550
Connection ~ 3650 4550
Wire Wire Line
	3900 4550 4000 4550
Text Notes 5900 2650 0    118  ~ 0
Mute Control
Wire Notes Line
	5750 2350 8050 2350
Wire Notes Line
	8050 2350 8050 4800
Wire Notes Line
	8050 4800 5750 4800
Wire Notes Line
	5750 4800 5750 2350
Text Notes 1300 2200 0    118  ~ 0
Output LPF
Wire Notes Line
	5050 1900 5050 5400
Wire Notes Line
	5050 5400 1050 5400
Wire Notes Line
	1050 5400 1050 1900
Wire Notes Line
	1050 1900 5050 1900
Text HLabel 9200 3700 0    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5D180D12
P 2200 3550
AR Path="/5D0EB678/5D180D12" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D180D12" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D180D12" Ref="R25"  Part="1" 
F 0 "R25" V 2015 3550 50  0000 C CNN
F 1 "2.32k" V 2100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 3550 60  0001 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
	1    2200 3550
	0    1    1    0   
$EndComp
Text HLabel 10200 3400 0    50   Input ~ 0
VCC-
Text HLabel 10200 3700 0    50   Input ~ 0
GND
Text Label 10550 3400 0    50   ~ 0
VCC-
Wire Wire Line
	10200 3400 10550 3400
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	2850 4950 2850 5000
Wire Wire Line
	2350 4650 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2050 4650 2050 5000
Connection ~ 2050 5000
Connection ~ 2050 4650
Wire Wire Line
	2850 4450 2350 4450
Connection ~ 2850 4450
Wire Wire Line
	2050 4450 2050 4200
Connection ~ 2050 4450
Connection ~ 2050 4200
Wire Wire Line
	2050 4200 2050 4100
Wire Wire Line
	3350 4200 2850 4200
Wire Wire Line
	3150 4100 2050 4100
Wire Wire Line
	3450 4100 3650 4100
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4300 3650 4350 3650
Wire Wire Line
	4400 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 4000 4350 3950
$Comp
L Device:C C?
U 1 1 5D180CE3
P 3450 2700
AR Path="/5D0EB678/5D180CE3" Ref="C?"  Part="1" 
AR Path="/5D1629FF/5D180CE3" Ref="C?"  Part="1" 
AR Path="/5D17B49F/5D180CE3" Ref="C78"  Part="1" 
F 0 "C78" V 3550 2700 50  0000 C CNN
F 1 "470pF" V 3650 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 2700 60  0001 C CNN
F 3 "" H 3450 2700 60  0000 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2600 3650 2700
Wire Wire Line
	3300 2700 2850 2700
Wire Wire Line
	3600 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	3650 2700 3650 3650
Wire Wire Line
	3400 2600 3650 2600
Wire Wire Line
	3100 2600 2050 2600
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2850 4050 2700 4050
Wire Wire Line
	2700 4050 2700 3950
Wire Wire Line
	2400 3950 2350 3950
Wire Wire Line
	2850 3750 2350 3750
Connection ~ 2850 3750
Wire Wire Line
	2050 3750 2050 3950
Connection ~ 2050 3950
$Comp
L Device:R R?
U 1 1 5D19930A
P 1900 3750
AR Path="/5D0EB678/5D19930A" Ref="R?"  Part="1" 
AR Path="/5D1629FF/5D19930A" Ref="R?"  Part="1" 
AR Path="/5D17B49F/5D19930A" Ref="R22"  Part="1" 
F 0 "R22" V 2000 4000 50  0000 C CNN
F 1 "1.33k" V 2000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 3750 60  0001 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	1    1900 3750
	0    -1   -1   0   
$EndComp
Connection ~ 2050 3750
Wire Wire Line
	2850 3550 2350 3550
Connection ~ 2850 3550
Wire Wire Line
	2050 3550 2050 3200
Connection ~ 2050 3550
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 2600
Wire Wire Line
	6600 3150 6600 3200
Wire Wire Line
	6650 3200 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3200 6600 3250
Wire Wire Line
	6950 3200 7000 3200
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 5D223525
P 7200 4250
F 0 "Q4" H 7450 3950 50  0000 L CNN
F 1 "PNP_BEC" H 7050 3950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 4250 60  0001 C CNN
F 3 "" H 7327 4159 60  0000 L CNN
	1    7200 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4200 6600 4250
Wire Wire Line
	6650 4250 6600 4250
Connection ~ 6600 4250
Wire Wire Line
	6600 4250 6600 4300
Wire Wire Line
	6950 4250 7000 4250
Wire Wire Line
	4300 4550 4350 4550
Wire Wire Line
	4350 4550 4400 4550
Connection ~ 4350 4550
$Comp
L Device:CP_Small C74
U 1 1 5DCB0A38
P 2500 3950
F 0 "C74" V 2600 4050 50  0000 C CNN
F 1 "22uF" V 2600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3950 2700 3950
$Comp
L Device:CP_Small C75
U 1 1 5DCB397C
P 2500 5000
F 0 "C75" V 2600 5100 50  0000 C CNN
F 1 "22uF" V 2600 4900 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5000 2600 5000
Wire Wire Line
	2400 5000 2350 5000
$EndSCHEMATC
