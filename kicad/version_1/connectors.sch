EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 3850 1    50   Input ~ 0
jack2_t
Text HLabel 1500 1700 0    50   Input ~ 0
3V3
Text HLabel 1500 1800 0    50   Input ~ 0
5V0
Text HLabel 1500 1900 0    50   Input ~ 0
GND
Text HLabel 1500 2000 0    50   Input ~ 0
GND
Text HLabel 1400 4200 0    50   Input ~ 0
cir_SDA
Text HLabel 1400 4300 0    50   Input ~ 0
cir_SCL
Text Notes 1150 1000 0    197  ~ 0
Arty Ports
Text Notes 4000 1000 0    197  ~ 0
TS Connectors
Text HLabel 1400 3800 0    50   Input ~ 0
AMUTEC
Text HLabel 1400 4900 0    50   Input ~ 0
cir_MISO
Text HLabel 1400 4800 0    50   Input ~ 0
cir_MOSI
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5DB3E249
P 9050 1800
F 0 "J1" H 9100 2417 50  0000 C CNN
F 1 "CTRL_IF" H 9100 2326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 9050 1800 50  0001 C CNN
F 3 "~" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
Text Label 8850 1600 2    50   ~ 0
sdi_led
Text Label 8850 1700 2    50   ~ 0
oe_led
Text Label 8850 1800 2    50   ~ 0
mux_s1
Text Label 8850 1900 2    50   ~ 0
mux_s3
Text Label 8850 2000 2    50   ~ 0
enc_btn
Text Label 9350 2000 0    50   ~ 0
enc_b
Text Label 9350 1900 0    50   ~ 0
enc_a
Text Label 9350 1800 0    50   ~ 0
mux_s2
Text Label 9350 1700 0    50   ~ 0
mux_s0
Text Label 9350 1600 0    50   ~ 0
le_led
Text Label 9350 1500 0    50   ~ 0
clk_led
Text HLabel 5250 4900 1    50   Input ~ 0
jack3_t
Text HLabel 5800 4700 1    50   Input ~ 0
jack3_s
Text HLabel 5200 2800 1    50   Input ~ 0
jack1_t
Text HLabel 5750 2600 1    50   Input ~ 0
jack1_s
$Comp
L freakuency:chip_kit U12
U 1 1 5D22970F
P 1850 3100
F 0 "U12" H 1850 1150 50  0000 C CNN
F 1 "chip_kit" H 1850 4950 50  0000 C CNN
F 2 "f_library:chipKIT" H 650 2900 50  0001 C CNN
F 3 "" H 650 2900 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Text HLabel 1400 4000 0    50   Input ~ 0
cir_RST
Text HLabel 1400 4400 0    50   Input ~ 0
cir_AD0
Text HLabel 1400 4500 0    50   Input ~ 0
cir_MCLK
Text HLabel 1400 4600 0    50   Input ~ 0
cir_SCLK
Text HLabel 1400 4700 0    50   Input ~ 0
cir_LRCLK
Text HLabel 1400 3900 0    50   Input ~ 0
BMUTEC
NoConn ~ 1500 1600
NoConn ~ 1500 1500
Text Label 1400 3700 2    50   ~ 0
clk_led
Text Label 1400 3600 2    50   ~ 0
sdi_led
Text Label 1400 3500 2    50   ~ 0
le_led
Text Label 1400 3400 2    50   ~ 0
oe_led
Text Label 2300 4300 0    50   ~ 0
mux_s0
Text Label 2300 4400 0    50   ~ 0
mux_s1
Text Label 2300 4500 0    50   ~ 0
mux_s2
Text Label 2300 4600 0    50   ~ 0
mux_s3
Text Label 2300 4700 0    50   ~ 0
enc_btn
Text Label 2300 4800 0    50   ~ 0
enc_a
Text Label 2300 4900 0    50   ~ 0
enc_b
Text HLabel 9350 2100 2    50   Input ~ 0
GND
Text HLabel 9350 2200 2    50   Input ~ 0
3V3
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 2200 2700
NoConn ~ 2200 2600
NoConn ~ 2200 2500
NoConn ~ 2200 2400
NoConn ~ 2200 2300
NoConn ~ 2300 3100
NoConn ~ 2300 3200
NoConn ~ 2300 3300
NoConn ~ 2300 3400
NoConn ~ 2300 3900
NoConn ~ 2300 4000
Text Label 8850 1400 2    50   ~ 0
aud_il
Text Label 9350 1400 0    50   ~ 0
aud_ir
Text Label 5350 2800 1    50   ~ 0
aud_ir
Text Label 8850 2100 2    50   ~ 0
aud_ol
Text Label 8850 2200 2    50   ~ 0
aud_or
Text Label 5400 3850 1    50   ~ 0
aud_ol
Text Label 5400 4900 1    50   ~ 0
aud_or
Text HLabel 1500 2100 0    50   Input ~ 0
3V3
Text HLabel 2200 2100 2    50   Input ~ 0
3V3
Text HLabel 2200 2000 2    50   Input ~ 0
GND
NoConn ~ 2200 1800
NoConn ~ 2200 1900
NoConn ~ 2300 4200
NoConn ~ 1400 3300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
Text Notes 7200 1000 0    197  ~ 0
User Interface Controller
Text Label 8850 2300 2    50   ~ 0
pot_1
Text Label 8850 1500 2    50   ~ 0
pot_0
Text Label 9350 2300 0    50   ~ 0
slide_swi
Text Label 1500 2800 2    50   ~ 0
slide_swi
Text Label 1500 2300 2    50   ~ 0
pot_0
Text Label 2200 2800 0    50   ~ 0
pot_1
$Comp
L Device:R R44
U 1 1 5DCE5106
P 4550 1750
F 0 "R44" H 4620 1796 50  0000 L CNN
F 1 "100k" H 4620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Dual_Switch J2
U 1 1 5DCE7654
P 6000 1800
F 0 "J2" H 6000 2200 50  0000 C CNN
F 1 "IN_LEFT" H 6007 2134 50  0000 C CNN
F 2 "freakuency_lib:con_pcb_jack_mono_sw_6_3mm" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    6000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5DCEA9DA
P 4900 1650
F 0 "R48" H 4970 1696 50  0000 L CNN
F 1 "10k" H 4970 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Text HLabel 5200 1800 1    50   Input ~ 0
jack0_t
Text Label 4450 1900 2    50   ~ 0
jack0_plugged
Text Label 2300 3500 0    50   ~ 0
jack0_plugged
Text Label 2300 3600 0    50   ~ 0
jack2_plugged
Text Label 2300 3700 0    50   ~ 0
jack1_plugged
Text Label 2300 3800 0    50   ~ 0
jack3_plugged
Text Label 4100 3950 2    50   ~ 0
jack2_plugged
Text HLabel 5800 3650 1    50   Input ~ 0
jack2_s
$Comp
L Connector:AudioJack2_Dual_Switch J4
U 1 1 5DCFBD27
P 6050 3850
F 0 "J4" H 6057 4275 50  0000 C CNN
F 1 "OUT_LEFT" H 6057 4184 50  0000 C CNN
F 2 "freakuency_lib:con_pcb_jack_mono_sw_6_3mm" H 6000 4050 50  0001 C CNN
F 3 "~" H 6000 4050 50  0001 C CNN
	1    6050 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Dual_Switch J3
U 1 1 5DCFD606
P 6000 2800
F 0 "J3" H 6007 3225 50  0000 C CNN
F 1 "IN_RIGHT" H 6007 3134 50  0000 C CNN
F 2 "freakuency_lib:con_pcb_jack_mono_sw_6_3mm" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    6000 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Dual_Switch J5
U 1 1 5DCFE20A
P 6050 4900
F 0 "J5" H 6057 5325 50  0000 C CNN
F 1 "OUT_RIGHT" H 6057 5234 50  0000 C CNN
F 2 "freakuency_lib:con_pcb_jack_mono_sw_6_3mm" H 6000 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6050 4900
	-1   0    0    -1  
$EndComp
Text HLabel 4550 1450 2    50   Input ~ 0
3V3
Wire Wire Line
	4550 1900 4450 1900
Wire Wire Line
	4550 1600 4550 1450
Text HLabel 4900 1350 0    50   Input ~ 0
GND
$Comp
L Device:R R52
U 1 1 5DD20F0C
P 5450 1550
F 0 "R52" H 5520 1596 50  0000 L CNN
F 1 "10k" H 5520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	1    0    0    -1  
$EndComp
Text HLabel 5750 1600 1    50   Input ~ 0
jack0_s
Text Label 5350 1800 1    50   ~ 0
aud_il
Connection ~ 4550 1900
Wire Wire Line
	5750 1600 5800 1600
Wire Wire Line
	5450 1700 5800 1700
Wire Wire Line
	4900 1800 5800 1800
Wire Wire Line
	4550 1900 5800 1900
$Comp
L Device:C C84
U 1 1 5DD2D498
P 4100 3800
F 0 "C84" H 4250 3950 50  0000 L CNN
F 1 "0.1uF" H 4250 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3650 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5DD2D49E
P 4600 3800
F 0 "R46" H 4670 3846 50  0000 L CNN
F 1 "100k" H 4670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R50
U 1 1 5DD2D4A4
P 4950 3700
F 0 "R50" H 5020 3746 50  0000 L CNN
F 1 "10k" H 5020 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5DD2D4AB
P 4350 3950
F 0 "R42" V 4143 3950 50  0000 C CNN
F 1 "49.9k" V 4234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
Text HLabel 4600 3500 2    50   Input ~ 0
3V3
Wire Wire Line
	4600 3950 4500 3950
Wire Wire Line
	4600 3650 4600 3500
Text HLabel 4100 3400 0    50   Input ~ 0
GND
Wire Wire Line
	4200 3950 4100 3950
$Comp
L Device:R R54
U 1 1 5DD2D4BA
P 5500 3600
F 0 "R54" H 5570 3646 50  0000 L CNN
F 1 "10k" H 5570 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Connection ~ 4600 3950
Wire Wire Line
	5500 3750 5850 3750
Wire Wire Line
	4950 3850 5850 3850
Wire Wire Line
	4600 3950 5850 3950
Wire Wire Line
	4900 1350 4900 1500
Wire Wire Line
	4900 1350 5450 1350
Wire Wire Line
	5450 1350 5450 1400
Wire Wire Line
	4950 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3450
Wire Wire Line
	4950 3400 4950 3550
Wire Wire Line
	4100 3400 4100 3650
Wire Wire Line
	4100 3400 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	5850 3650 5800 3650
$Comp
L Device:R R45
U 1 1 5DD3D3D1
P 4550 2750
F 0 "R45" H 4620 2796 50  0000 L CNN
F 1 "100k" H 4620 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5DD3D3D7
P 4900 2650
F 0 "R49" H 4970 2696 50  0000 L CNN
F 1 "10k" H 4970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Text HLabel 4550 2450 2    50   Input ~ 0
3V3
Wire Wire Line
	4550 2900 4450 2900
Wire Wire Line
	4550 2600 4550 2450
Text HLabel 4900 2350 0    50   Input ~ 0
GND
$Comp
L Device:R R53
U 1 1 5DD3D3E5
P 5450 2550
F 0 "R53" H 5520 2596 50  0000 L CNN
F 1 "10k" H 5520 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5380 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Connection ~ 4550 2900
Wire Wire Line
	5750 2600 5800 2600
Wire Wire Line
	5450 2700 5800 2700
Wire Wire Line
	4900 2800 5800 2800
Wire Wire Line
	4550 2900 5800 2900
$Comp
L Device:C C85
U 1 1 5DD3D3F2
P 4100 4850
F 0 "C85" H 4250 5000 50  0000 L CNN
F 1 "0.1uF" H 4250 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 4700 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5DD3D3F8
P 4600 4850
F 0 "R47" H 4670 4896 50  0000 L CNN
F 1 "100k" H 4670 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R51
U 1 1 5DD3D3FE
P 4950 4750
F 0 "R51" H 5020 4796 50  0000 L CNN
F 1 "10k" H 5020 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 4750 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5DD3D404
P 4350 5000
F 0 "R43" V 4143 5000 50  0000 C CNN
F 1 "49.9k" V 4234 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
Text HLabel 4600 4550 2    50   Input ~ 0
3V3
Wire Wire Line
	4600 5000 4500 5000
Wire Wire Line
	4600 4700 4600 4550
Text HLabel 4100 4450 0    50   Input ~ 0
GND
Wire Wire Line
	4200 5000 4100 5000
$Comp
L Device:R R55
U 1 1 5DD3D40F
P 5500 4650
F 0 "R55" H 5570 4696 50  0000 L CNN
F 1 "10k" H 5570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Connection ~ 4600 5000
Wire Wire Line
	5500 4800 5850 4800
Wire Wire Line
	4950 4900 5850 4900
Wire Wire Line
	4600 5000 5850 5000
Wire Wire Line
	4900 2350 4900 2500
Wire Wire Line
	4900 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2400
Wire Wire Line
	4950 4450 5500 4450
Wire Wire Line
	5500 4450 5500 4500
Wire Wire Line
	4950 4450 4950 4600
Wire Wire Line
	4100 4450 4100 4700
Wire Wire Line
	4100 4450 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	5850 4700 5800 4700
Text Label 4450 2900 2    50   ~ 0
jack1_plugged
Text Label 4100 5000 2    50   ~ 0
jack3_plugged
$EndSCHEMATC
