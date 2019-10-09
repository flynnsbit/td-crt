EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C33FECB
P 5800 3300
F 0 "J1" V 5862 3344 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5700 3000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 5800 3300 50  0001 C CNN
F 3 "~" H 5800 3300 50  0001 C CNN
	1    5800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C340CCF
P 5550 3650
F 0 "C6" H 5665 3696 50  0000 L CNN
F 1 "0.0073uF" H 5665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5588 3500 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 3800
$Comp
L power:GND #PWR012
U 1 1 5C341856
P 5550 3850
F 0 "#PWR012" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C341FFA
P 6850 3650
F 0 "C11" H 6965 3696 50  0000 L CNN
F 1 "0.033uF" H 6965 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C343415
P 6850 3800
F 0 "#PWR015" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5C352EFE
P 3400 3700
F 0 "U1" H 3844 3746 50  0000 L CNN
F 1 "MCP1416" H 3844 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 3200 3950 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C3543D3
P 3400 4000
F 0 "#PWR04" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C354D42
P 3400 3400
F 0 "#PWR03" H 3400 3250 50  0001 C CNN
F 1 "+12V" H 3415 3573 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C3554FC
P 4500 3200
F 0 "L1" H 4553 3246 50  0000 L CNN
F 1 "1mH" H 4553 3155 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L31.8mm_W15.9mm_P13.50mm_Bourns_5700" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
F 4 " M8895-ND " H 4500 3200 50  0001 C CNN "Digikey"
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3500
$Comp
L Transistor_FET:C2M0045170D Q2
U 1 1 5C36718E
P 4400 3700
F 0 "Q2" H 4606 3746 50  0000 L CNN
F 1 "C2M0045170D" H 4606 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 4400 3700 50  0001 C CIN
F 3 "https://www.wolfspeed.com/media/downloads/960/C2M0045170D.000.pdf" H 4400 3700 50  0001 L CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Connection ~ 4500 3500
Text Label 5100 3500 0    50   ~ 0
h.out
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C375524
P 6650 1050
F 0 "J2" H 6758 1231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6758 1140 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 6650 1050 50  0001 C CNN
F 3 "~" H 6650 1050 50  0001 C CNN
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR0101
U 1 1 5C3769B2
P 6850 1050
F 0 "#PWR0101" H 6850 1170 50  0001 C CNN
F 1 "HT" H 6870 1193 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3770B4
P 6850 1150
F 0 "#PWR0102" H 6850 900 50  0001 C CNN
F 1 "GND" H 6855 977 50  0000 C CNN
F 2 "" H 6850 1150 50  0001 C CNN
F 3 "" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
Text GLabel 2850 3700 0    50   Input ~ 0
HOT_IN
$Sheet
S 3400 5950 500  150 
U 5C37BEF7
F0 "Sheet5C37BEF6" 50
F1 "uc.sch" 50
$EndSheet
$Comp
L Device:R R2
U 1 1 5C3A3B86
P 4050 3700
F 0 "R2" V 3843 3700 50  0000 C CNN
F 1 "1" V 3934 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_MELF_MMB-0207" V 3980 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3700 3900 3700
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5700 3500
Wire Wire Line
	4500 3500 4950 3500
$Comp
L Device:SPARK_GAP E1
U 1 1 5C241503
P 5200 3700
F 0 "E1" V 5154 3753 50  0000 L CNN
F 1 "SPARK_GAP" V 5245 3753 50  0000 L CNN
F 2 "Capacitor_SMD:C_1825_4564Metric_Pad1.88x6.70mm_HandSolder" H 5200 3630 50  0001 C CNN
F 3 "~" V 5200 3700 50  0001 C CNN
F 4 " F7596TR-ND " V 5200 3700 50  0001 C CNN "Digikey"
	1    5200 3700
	0    1    1    0   
$EndComp
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5550 3500
$Comp
L power:GND #PWR0105
U 1 1 5C241C10
P 5200 3900
F 0 "#PWR0105" H 5200 3650 50  0001 C CNN
F 1 "GND" H 5205 3727 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C2428DA
P 4500 4050
F 0 "R4" H 4570 4096 50  0000 L CNN
F 1 "0.01" H 4570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C243340
P 4500 4200
F 0 "#PWR0106" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Text GLabel 4500 3900 0    50   Input ~ 0
HOT_CURRENT
$Comp
L Device:R R5
U 1 1 5C28E9D9
P 6550 3650
F 0 "R5" H 6620 3696 50  0000 L CNN
F 1 "1M" H 6620 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3500 6850 3500
$Comp
L power:GND #PWR0124
U 1 1 5C28F235
P 6550 3800
F 0 "#PWR0124" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:HT #PWR?
U 1 1 5D941FBB
P 4500 3050
F 0 "#PWR?" H 4500 3170 50  0001 C CNN
F 1 "HT" H 4520 3193 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM5022MM U?
U 1 1 5D944135
P 2400 1950
F 0 "U?" H 2400 2517 50  0000 C CNN
F 1 "LM5022MM" H 2400 2426 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2450 1500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm5022.pdf" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94C7DA
P 2400 2450
F 0 "#PWR?" H 2400 2200 50  0001 C CNN
F 1 "GND" H 2405 2277 50  0000 C CNN
F 2 "" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5D94D1DA
P 3750 1650
F 0 "Q?" H 3954 1696 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3954 1605 50  0000 L CNN
F 2 "" H 3950 1750 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5D9501DE
P 2700 1250
F 0 "L?" V 2890 1250 50  0000 C CNN
F 1 "33uH" V 2799 1250 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1650 2000 1600
Wire Wire Line
	2000 1250 2550 1250
$Comp
L power:+12V #PWR?
U 1 1 5D9510B9
P 2000 1250
F 0 "#PWR?" H 2000 1100 50  0001 C CNN
F 1 "+12V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Connection ~ 2000 1250
$Comp
L Device:C C?
U 1 1 5D952957
P 2800 2400
F 0 "C?" H 2915 2446 50  0000 L CNN
F 1 "0.1uF" H 2915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 2250 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D953965
P 2800 2550
F 0 "#PWR?" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1250 3850 1450
$Comp
L Device:R R?
U 1 1 5D951C3F
P 3850 2000
F 0 "R?" H 3920 2046 50  0000 L CNN
F 1 "0.01" H 3920 1955 50  0000 L CNN
F 2 "" V 3780 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D952357
P 3850 2150
F 0 "#PWR?" H 3850 1900 50  0001 C CNN
F 1 "GND" H 3855 1977 50  0000 C CNN
F 2 "" H 3850 2150 50  0001 C CNN
F 3 "" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9581BC
P 3500 1850
F 0 "R?" V 3293 1850 50  0000 C CNN
F 1 "100" V 3384 1850 50  0000 C CNN
F 2 "" V 3430 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1850 3850 1850
Connection ~ 3850 1850
$Comp
L Device:R R?
U 1 1 5D958B17
P 3200 1850
F 0 "R?" V 2993 1850 50  0000 C CNN
F 1 "3.57k" V 3084 1850 50  0000 C CNN
F 2 "" V 3130 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D958F49
P 3350 2000
F 0 "C?" H 3465 2046 50  0000 L CNN
F 1 "1000pF" H 3465 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 1850 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Connection ~ 3350 1850
Wire Wire Line
	3350 2150 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	2800 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1850
Wire Wire Line
	2800 1650 3550 1650
Wire Wire Line
	2850 1250 3850 1250
$Comp
L Device:D D?
U 1 1 5D959576
P 4000 1250
F 0 "D?" H 4000 1034 50  0000 C CNN
F 1 "D" H 4000 1125 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D959BE1
P 4800 1700
F 0 "C?" H 4915 1746 50  0000 L CNN
F 1 "20uF" H 4915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 1550 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D959BE1
P 5200 1700
F 0 "C?" H 5315 1746 50  0000 L CNN
F 1 "1uF" H 5315 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1550 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1250 4800 1550
Wire Wire Line
	5200 1250 5200 1550
Connection ~ 4800 1250
Wire Wire Line
	4800 2150 4800 1850
Wire Wire Line
	5200 1850 5200 2150
Wire Wire Line
	5200 2150 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 1250 5200 1250
Wire Wire Line
	4150 1250 4500 1250
Wire Wire Line
	3850 2150 4500 2150
$Comp
L Device:R R?
U 1 1 5D95AC42
P 4500 1400
F 0 "R?" V 4293 1400 50  0000 C CNN
F 1 "20k" V 4384 1400 50  0000 C CNN
F 2 "" V 4430 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	-1   0    0    1   
$EndComp
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4800 1250
$Comp
L Device:R R?
U 1 1 5D95B25F
P 4500 2000
F 0 "R?" V 4293 2000 50  0000 C CNN
F 1 "221" V 4384 2000 50  0000 C CNN
F 2 "" V 4430 2000 50  0001 C CNN
F 3 "~" H 4500 2000 50  0001 C CNN
	1    4500 2000
	-1   0    0    1   
$EndComp
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4800 2150
Wire Wire Line
	4500 1550 4500 1750
Wire Wire Line
	4500 1750 4200 1750
Wire Wire Line
	4200 1750 4200 2450
Wire Wire Line
	4200 2450 3150 2450
Wire Wire Line
	3150 2450 3150 1950
Wire Wire Line
	3150 1950 2800 1950
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4500 1850
$Comp
L Device:C C?
U 1 1 5D95BC6C
P 2000 2400
F 0 "C?" H 2115 2446 50  0000 L CNN
F 1 "8200pF" H 2115 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2038 2250 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D95BF7B
P 2000 2550
F 0 "#PWR?" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D95C452
P 1850 2050
F 0 "R?" V 1643 2050 50  0000 C CNN
F 1 "86.6k" V 1734 2050 50  0000 C CNN
F 2 "" V 1780 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2550 1700 2550
Wire Wire Line
	1700 2050 1700 2550
Connection ~ 2000 2550
$Comp
L power:HT #PWR?
U 1 1 5D95D0A5
P 5200 1250
F 0 "#PWR?" H 5200 1370 50  0001 C CNN
F 1 "HT" H 5220 1393 50  0000 C CNN
F 2 "" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
Connection ~ 5200 1250
$Comp
L Device:R R?
U 1 1 5D95D4D6
P 1300 1750
F 0 "R?" V 1093 1750 50  0000 C CNN
F 1 "10k" V 1184 1750 50  0000 C CNN
F 2 "" V 1230 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D95DA92
P 1300 2050
F 0 "R?" V 1093 2050 50  0000 C CNN
F 1 "1.69k" V 1184 2050 50  0000 C CNN
F 2 "" V 1230 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 2000 1900
Wire Wire Line
	2000 1900 2000 1850
Connection ~ 1300 1900
Wire Wire Line
	1300 2200 1300 2550
Wire Wire Line
	1300 2550 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1300 1600 2000 1600
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2000 1250
$Comp
L Device:C C?
U 1 1 5D95E3D1
P 850 2000
F 0 "C?" H 965 2046 50  0000 L CNN
F 1 "0.1uF" H 965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 888 1850 50  0001 C CNN
F 3 "~" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1300 1600
Connection ~ 1300 1600
Wire Wire Line
	850  1850 850  1600
Wire Wire Line
	850  1600 1300 1600
Wire Wire Line
	850  2150 850  2550
Wire Wire Line
	850  2550 1300 2550
Connection ~ 1300 2550
$Comp
L Device:C C?
U 1 1 5D95F26E
P 600 2000
F 0 "C?" H 715 2046 50  0000 L CNN
F 1 "330uF" H 715 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 638 1850 50  0001 C CNN
F 3 "~" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1850 600  1600
Wire Wire Line
	600  1600 850  1600
Connection ~ 850  1600
Wire Wire Line
	600  2150 600  2550
Wire Wire Line
	600  2550 850  2550
Connection ~ 850  2550
Connection ~ 3850 1250
$Sheet
S 8500 1600 1250 400 
U 5D9D9196
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Device:R R?
U 1 1 5D9DC03E
P 4950 3650
F 0 "R?" H 5020 3696 50  0000 L CNN
F 1 "1M" H 5020 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9DC04F
P 4950 3800
F 0 "#PWR?" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 5200 3500
$Comp
L Device:LTRIM L?
U 1 1 5D9DD15A
P 6150 3500
F 0 "L?" V 6390 3500 50  0000 C CNN
F 1 "LTRIM" V 6299 3500 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6300 3500 6550 3500
Connection ~ 6550 3500
$Comp
L Device:C C?
U 1 1 5D9DE736
P 7450 3650
F 0 "C?" H 7565 3696 50  0000 L CNN
F 1 "0.015uF" H 7565 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7488 3500 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3500 7450 3500
Connection ~ 6850 3500
$Comp
L Device:C C?
U 1 1 5D9DEB6F
P 8000 3650
F 0 "C?" H 8115 3696 50  0000 L CNN
F 1 "0.033uF" H 8115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8038 3500 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9DEB6F
P 8550 3650
F 0 "C?" H 8665 3696 50  0000 L CNN
F 1 "0.068uF" H 8665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8588 3500 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3500 8000 3500
Connection ~ 7450 3500
Wire Wire Line
	8000 3500 8550 3500
Connection ~ 8000 3500
$Comp
L Transistor_FET:IPD50R380CE Q?
U 1 1 5D9E0C17
P 7350 4000
F 0 "Q?" H 7555 4046 50  0000 L CNN
F 1 "IPD50R380CE" H 7555 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7550 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 7350 4000 50  0001 L CNN
	1    7350 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q?
U 1 1 5D9E0C17
P 7900 4000
F 0 "Q?" H 8105 4046 50  0000 L CNN
F 1 "IPD50R380CE" H 8105 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8100 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 7900 4000 50  0001 L CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q?
U 1 1 5D9E2B08
P 8450 4000
F 0 "Q?" H 8655 4046 50  0000 L CNN
F 1 "IPD50R380CE" H 8655 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8650 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 8450 4000 50  0001 L CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MIC4427 U?
U 1 1 5D9E3F2C
P 6400 5050
F 0 "U?" H 6400 5631 50  0000 C CNN
F 1 "MIC4427" H 6400 5540 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 6400 4750 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9E57D3
P 9100 3650
F 0 "C?" H 9215 3696 50  0000 L CNN
F 1 "0.12uF" H 9215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 9138 3500 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q?
U 1 1 5D9E57E4
P 9000 4000
F 0 "Q?" H 9205 4046 50  0000 L CNN
F 1 "IPD50R380CE" H 9205 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9200 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 9000 4000 50  0001 L CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 9100 3500
Connection ~ 8550 3500
$Comp
L Driver_FET:MIC4427 U?
U 1 1 5D9E6AD8
P 7650 5050
F 0 "U?" H 7650 5631 50  0000 C CNN
F 1 "MIC4427" H 7650 5540 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic4426.pdf" H 7650 4750 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 4150
Wire Wire Line
	6800 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4000
Wire Wire Line
	7700 4000 7700 4400
Wire Wire Line
	7700 4400 6900 4400
Wire Wire Line
	6900 4400 6900 5150
Wire Wire Line
	6900 5150 6800 5150
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	8250 4950 8250 4000
Wire Wire Line
	8050 5150 8450 5150
Wire Wire Line
	8450 5150 8450 4350
Wire Wire Line
	8450 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4000
$Comp
L power:GND #PWR?
U 1 1 5D9E8364
P 7450 4200
F 0 "#PWR?" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E8734
P 8000 4200
F 0 "#PWR?" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E8734
P 8550 4200
F 0 "#PWR?" H 8550 3950 50  0001 C CNN
F 1 "GND" H 8555 4027 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E8CFB
P 9100 4200
F 0 "#PWR?" H 9100 3950 50  0001 C CNN
F 1 "GND" H 9105 4027 50  0000 C CNN
F 2 "" H 9100 4200 50  0001 C CNN
F 3 "" H 9100 4200 50  0001 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E8E8F
P 6400 5450
F 0 "#PWR?" H 6400 5200 50  0001 C CNN
F 1 "GND" H 6405 5277 50  0000 C CNN
F 2 "" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E8FF3
P 7650 5450
F 0 "#PWR?" H 7650 5200 50  0001 C CNN
F 1 "GND" H 7655 5277 50  0000 C CNN
F 2 "" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0001 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9E92AD
P 5300 5050
F 0 "C?" H 5415 5096 50  0000 L CNN
F 1 "C" H 5415 5005 50  0000 L CNN
F 2 "" H 5338 4900 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D9E92AD
P 5650 5050
F 0 "C?" H 5765 5096 50  0000 L CNN
F 1 "C" H 5765 5005 50  0000 L CNN
F 2 "" H 5688 4900 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E9916
P 5300 5200
F 0 "#PWR?" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E9B43
P 5650 5200
F 0 "#PWR?" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D9E9D60
P 6400 4650
F 0 "#PWR?" H 6400 4500 50  0001 C CNN
F 1 "+12V" H 6415 4823 50  0000 C CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D9E9D60
P 7650 4650
F 0 "#PWR?" H 7650 4500 50  0001 C CNN
F 1 "+12V" H 7665 4823 50  0000 C CNN
F 2 "" H 7650 4650 50  0001 C CNN
F 3 "" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D9EA17E
P 5650 4900
F 0 "#PWR?" H 5650 4750 50  0001 C CNN
F 1 "+12V" H 5665 5073 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D9EA411
P 5300 4900
F 0 "#PWR?" H 5300 4750 50  0001 C CNN
F 1 "+12V" H 5315 5073 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Text GLabel 6000 4950 0    50   Input ~ 0
S0
Text GLabel 6000 5150 0    50   Input ~ 0
S1
Text GLabel 7250 4950 0    50   Input ~ 0
S2
Text GLabel 7250 5150 0    50   Input ~ 0
S3
$Comp
L Device:D_TVS D?
U 1 1 5D9EBF26
P 9800 3650
F 0 "D?" V 9754 3729 50  0000 L CNN
F 1 "D_TVS" V 9845 3729 50  0000 L CNN
F 2 "" H 9800 3650 50  0001 C CNN
F 3 "~" H 9800 3650 50  0001 C CNN
	1    9800 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3500 9800 3500
Connection ~ 9100 3500
$Comp
L power:GND #PWR?
U 1 1 5D9ECF79
P 9800 3800
F 0 "#PWR?" H 9800 3550 50  0001 C CNN
F 1 "GND" H 9805 3627 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9ED70D
P 3800 3850
F 0 "R?" H 3870 3896 50  0000 L CNN
F 1 "10k" H 3870 3805 50  0000 L CNN
F 2 "" V 3730 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EDB42
P 3800 4000
F 0 "#PWR?" H 3800 3750 50  0001 C CNN
F 1 "GND" H 3805 3827 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EDE13
P 3000 3850
F 0 "R?" H 3070 3896 50  0000 L CNN
F 1 "10k" H 3070 3805 50  0000 L CNN
F 2 "" V 2930 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9EE11B
P 3000 4000
F 0 "#PWR?" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3100 3700
Wire Wire Line
	2850 3700 3000 3700
Connection ~ 3000 3700
$Comp
L Device:R R?
U 1 1 5D9EEE7B
P 7600 4000
F 0 "R?" H 7670 4046 50  0000 L CNN
F 1 "R" H 7670 3955 50  0000 L CNN
F 2 "" V 7530 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EEE7B
P 8150 4000
F 0 "R?" H 8220 4046 50  0000 L CNN
F 1 "R" H 8220 3955 50  0000 L CNN
F 2 "" V 8080 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EF1E0
P 8700 4000
F 0 "R?" H 8770 4046 50  0000 L CNN
F 1 "R" H 8770 3955 50  0000 L CNN
F 2 "" V 8630 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9EF461
P 9250 4000
F 0 "R?" H 9320 4046 50  0000 L CNN
F 1 "R" H 9320 3955 50  0000 L CNN
F 2 "" V 9180 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Connection ~ 7450 4200
Wire Wire Line
	7600 4200 7600 4150
Wire Wire Line
	7450 4200 7600 4200
Wire Wire Line
	8000 4200 8150 4200
Wire Wire Line
	8150 4200 8150 4150
Connection ~ 8000 4200
Wire Wire Line
	8550 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4150
Connection ~ 8550 4200
Wire Wire Line
	9100 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4150
Connection ~ 9100 4200
Wire Wire Line
	7450 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3850
Connection ~ 7450 3800
Wire Wire Line
	8000 3800 8150 3800
Wire Wire Line
	8150 3800 8150 3850
Connection ~ 8000 3800
Wire Wire Line
	8550 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3850
Connection ~ 8550 3800
Wire Wire Line
	9100 3800 9250 3800
Wire Wire Line
	9250 3800 9250 3850
Connection ~ 9100 3800
$EndSCHEMATC
