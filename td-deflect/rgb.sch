EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
Connection ~ 8300 5350
Connection ~ 8300 5150
$Comp
L Connector:DB15_Female_HighDensity J5
U 1 1 5D9F6269
P 9000 5450
F 0 "J5" H 9000 6317 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 9000 6226 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 8050 5850 50  0001 C CNN
F 3 " ~" H 8050 5850 50  0001 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Text Label 8700 5050 2    50   ~ 0
red_vga
Text Label 8700 5250 2    50   ~ 0
green_vga
Text Label 8700 5450 2    50   ~ 0
blue_vga
Text Label 9300 5450 0    50   ~ 0
hsync_vga
Text Label 9300 5650 0    50   ~ 0
vsync_vga
$Comp
L power:GND #PWR0168
U 1 1 5D9F853D
P 8300 5950
F 0 "#PWR0168" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8305 5777 50  0000 C CNN
F 2 "" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4950 8700 4950
Wire Wire Line
	8700 5150 8300 5150
Wire Wire Line
	8300 5150 8300 4950
Wire Wire Line
	8700 5350 8300 5350
Wire Wire Line
	8300 5150 8300 5350
Wire Wire Line
	8700 5850 8300 5850
Connection ~ 8300 5850
Wire Wire Line
	8300 5850 8300 5950
Wire Wire Line
	8700 5750 8300 5750
Wire Wire Line
	8300 5350 8300 5750
Connection ~ 8300 5750
Wire Wire Line
	8300 5750 8300 5850
$Comp
L Memory_EEPROM:24LC08 U11
U 1 1 5D9FB930
P 10400 5100
F 0 "U11" H 10400 5581 50  0000 C CNN
F 1 "24LC08" H 10400 5490 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10400 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4400 10400 4400
Wire Wire Line
	10400 4400 10400 4800
Wire Wire Line
	8350 5550 8700 5550
Wire Wire Line
	8350 4400 8350 5550
$Comp
L power:GND #PWR0169
U 1 1 5D9FE30E
P 10400 5400
F 0 "#PWR0169" H 10400 5150 50  0001 C CNN
F 1 "GND" H 10405 5227 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
Connection ~ 10400 5400
Wire Wire Line
	10800 5200 10800 5400
Wire Wire Line
	10800 5400 10400 5400
Wire Wire Line
	10000 5000 10000 5100
Wire Wire Line
	10000 5100 10000 5200
Connection ~ 10000 5100
Wire Wire Line
	10000 5200 10000 5400
Wire Wire Line
	10000 5400 10400 5400
Connection ~ 10000 5200
Wire Wire Line
	10800 5000 10800 4750
Wire Wire Line
	10800 4750 9650 4750
Wire Wire Line
	9650 4750 9650 5250
Wire Wire Line
	9650 5250 9300 5250
Wire Wire Line
	9300 5850 10900 5850
Wire Wire Line
	10900 5850 10900 5100
Wire Wire Line
	10900 5100 10800 5100
$Comp
L td-deflect:LMH1980 U19
U 1 1 5DBD3B25
P 9950 1250
F 0 "U19" H 9975 1715 50  0000 C CNN
F 1 "LMH1980" H 9975 1624 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 9550 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmh1980.pdf" H 9550 1600 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5DBD4B12
P 8900 1400
F 0 "C58" H 9015 1446 50  0000 L CNN
F 1 "C" H 9015 1355 50  0000 L CNN
F 2 "" H 8938 1250 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 8900 1250
Text Label 8650 2050 2    50   ~ 0
hsync_vga
$Comp
L power:+3.3V #PWR047
U 1 1 5DBD53C0
P 8900 1250
F 0 "#PWR047" H 8900 1100 50  0001 C CNN
F 1 "+3.3V" H 8915 1423 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DBD59A2
P 8900 1550
F 0 "#PWR048" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8905 1377 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1550
Wire Wire Line
	9100 1550 8900 1550
Connection ~ 8900 1550
Text Label 10400 1450 0    50   ~ 0
hsync
Text Label 10400 1350 0    50   ~ 0
vsync
Text Label 10400 1050 0    50   ~ 0
oddeven
Text Label 10400 1150 0    50   ~ 0
backporch
$Comp
L Device:R R89
U 1 1 5DBD8964
P 8400 1250
F 0 "R89" H 8470 1296 50  0000 L CNN
F 1 "10k" H 8470 1205 50  0000 L CNN
F 2 "" V 8330 1250 50  0001 C CNN
F 3 "~" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1050 8400 1050
Wire Wire Line
	8400 1050 8400 1100
Wire Wire Line
	8900 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1400
$Comp
L Device:C C57
U 1 1 5DBD9AA8
P 8800 2050
F 0 "C57" V 8548 2050 50  0000 C CNN
F 1 "1uF" V 8639 2050 50  0000 C CNN
F 2 "" H 8838 1900 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2050 9250 2050
Wire Wire Line
	9250 2050 9250 1350
Wire Wire Line
	9250 1350 9550 1350
$Comp
L td-deflect:M51387P U18
U 1 1 5DBDC9AD
P 3900 3800
F 0 "U18" H 3875 4765 50  0000 C CNN
F 1 "M51387P" H 3875 4674 50  0000 C CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 5DBDDD61
P 2800 2900
F 0 "#PWR036" H 2800 2750 50  0001 C CNN
F 1 "+12V" H 2815 3073 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 3200
Wire Wire Line
	2800 3200 3050 3200
Wire Wire Line
	2800 3200 2800 3600
Wire Wire Line
	2800 3600 3050 3600
Connection ~ 2800 3200
Wire Wire Line
	2800 3600 2800 4000
Wire Wire Line
	2800 4000 3050 4000
Connection ~ 2800 3600
$Comp
L power:GND #PWR040
U 1 1 5DBDE107
P 5000 4750
F 0 "#PWR040" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3900
Wire Wire Line
	4700 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4300
Wire Wire Line
	4700 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4750
$Comp
L Device:C C48
U 1 1 5DBE1145
P 2250 3300
F 0 "C48" V 1998 3300 50  0000 C CNN
F 1 "47uF" V 2089 3300 50  0000 C CNN
F 2 "" H 2288 3150 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5DBE1686
P 2250 3700
F 0 "C49" V 2502 3700 50  0000 C CNN
F 1 "47uF" V 2411 3700 50  0000 C CNN
F 2 "" H 2288 3550 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C50
U 1 1 5DBE1D8D
P 2250 4100
F 0 "C50" V 1998 4100 50  0000 C CNN
F 1 "47uF" V 2089 4100 50  0000 C CNN
F 2 "" H 2288 3950 50  0001 C CNN
F 3 "~" H 2250 4100 50  0001 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3300 3050 3300
Wire Wire Line
	2400 4100 3050 4100
Wire Wire Line
	2400 3700 3050 3700
$Comp
L Device:R R60
U 1 1 5DC39ABB
P 1500 4450
F 0 "R60" H 1570 4496 50  0000 L CNN
F 1 "560" H 1570 4405 50  0000 L CNN
F 2 "" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5DBE39E5
P 1800 4450
F 0 "R64" H 1870 4496 50  0000 L CNN
F 1 "560" H 1870 4405 50  0000 L CNN
F 2 "" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R68
U 1 1 5DBE4094
P 2100 4450
F 0 "R68" H 2170 4496 50  0000 L CNN
F 1 "560" H 2170 4405 50  0000 L CNN
F 2 "" V 2030 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1800 4600
Wire Wire Line
	1800 4600 2100 4600
Connection ~ 1800 4600
$Comp
L power:GND #PWR034
U 1 1 5DBE46F9
P 1800 4600
F 0 "#PWR034" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 2100 4100
Wire Wire Line
	1800 4300 1800 3700
Wire Wire Line
	1800 3700 2100 3700
Wire Wire Line
	1500 4300 1500 3300
Wire Wire Line
	1500 3300 2100 3300
$Comp
L Device:R R57
U 1 1 5DBE4A0B
P 1150 4100
F 0 "R57" V 943 4100 50  0000 C CNN
F 1 "1" V 1034 4100 50  0000 C CNN
F 2 "" V 1080 4100 50  0001 C CNN
F 3 "~" H 1150 4100 50  0001 C CNN
	1    1150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4100 2100 4100
Connection ~ 2100 4100
$Comp
L Device:R R56
U 1 1 5DBE5684
P 1150 3700
F 0 "R56" V 943 3700 50  0000 C CNN
F 1 "1" V 1034 3700 50  0000 C CNN
F 2 "" V 1080 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3700 1800 3700
Connection ~ 1800 3700
$Comp
L Device:R R55
U 1 1 5DBE581D
P 1150 3300
F 0 "R55" V 943 3300 50  0000 C CNN
F 1 "1" V 1034 3300 50  0000 C CNN
F 2 "" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3300 1500 3300
Connection ~ 1500 3300
Text Label 1000 3300 2    50   ~ 0
red_vga
Text Label 1000 3700 2    50   ~ 0
green_vga
Text Label 1000 4100 2    50   ~ 0
blue_vga
$Comp
L Device:R R66
U 1 1 5DC39ABC
P 1950 1750
F 0 "R66" V 1743 1750 50  0000 C CNN
F 1 "220" V 1834 1750 50  0000 C CNN
F 2 "" V 1880 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R65
U 1 1 5DBE7444
P 1950 1400
F 0 "R65" V 1743 1400 50  0000 C CNN
F 1 "220" V 1834 1400 50  0000 C CNN
F 2 "" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R67
U 1 1 5DBE76F8
P 1950 2100
F 0 "R67" V 1743 2100 50  0000 C CNN
F 1 "220" V 1834 2100 50  0000 C CNN
F 2 "" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DBE7B23
P 950 1400
F 0 "RV2" H 880 1446 50  0000 R CNN
F 1 "3.3k" H 880 1355 50  0000 R CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1100 1400
$Comp
L Device:R_POT RV4
U 1 1 5DC39ABD
P 1300 1750
F 0 "RV4" H 1230 1796 50  0000 R CNN
F 1 "3.3k" H 1230 1705 50  0000 R CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5DBE8CFE
P 1600 2100
F 0 "RV5" H 1530 2146 50  0000 R CNN
F 1 "3.3k" H 1530 2055 50  0000 R CNN
F 2 "" H 1600 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1800 2100
Wire Wire Line
	1450 1750 1800 1750
$Comp
L Device:R R51
U 1 1 5DC39ABE
P 950 950
F 0 "R51" H 1020 996 50  0000 L CNN
F 1 "5.5k" H 1020 905 50  0000 L CNN
F 2 "" V 880 950 50  0001 C CNN
F 3 "~" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5DBE94D2
P 1300 950
F 0 "R58" H 1370 996 50  0000 L CNN
F 1 "5.5k" H 1370 905 50  0000 L CNN
F 2 "" V 1230 950 50  0001 C CNN
F 3 "~" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5DC39ABF
P 1600 950
F 0 "R61" H 1670 996 50  0000 L CNN
F 1 "5.5k" H 1670 905 50  0000 L CNN
F 2 "" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 5DBE9B39
P 1600 2600
F 0 "R62" H 1670 2646 50  0000 L CNN
F 1 "2.7k" H 1670 2555 50  0000 L CNN
F 2 "" V 1530 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 950  1100
Wire Wire Line
	1300 1100 1300 1600
Wire Wire Line
	1600 1100 1600 1950
Wire Wire Line
	1600 2450 1600 2250
$Comp
L power:GND #PWR033
U 1 1 5DBEA5AE
P 1300 2750
F 0 "#PWR033" H 1300 2500 50  0001 C CNN
F 1 "GND" H 1305 2577 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2750 1600 2750
Connection ~ 1300 2750
Wire Wire Line
	950  2750 1300 2750
Wire Wire Line
	950  800  1300 800 
Wire Wire Line
	1300 800  1600 800 
Connection ~ 1300 800 
$Comp
L power:+12V #PWR032
U 1 1 5DBEAA76
P 1300 800
F 0 "#PWR032" H 1300 650 50  0001 C CNN
F 1 "+12V" H 1315 973 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 2450 2100
Wire Wire Line
	2450 2100 2450 4200
Wire Wire Line
	2450 4200 3050 4200
Wire Wire Line
	2100 1750 2550 1750
Wire Wire Line
	2550 1750 2550 3800
Wire Wire Line
	2550 3800 3050 3800
Wire Wire Line
	2100 1400 2650 1400
Wire Wire Line
	2650 1400 2650 3400
Wire Wire Line
	2650 3400 3050 3400
Connection ~ 8900 1250
Wire Wire Line
	3750 5650 3750 5500
Connection ~ 4100 5500
$Comp
L Device:R_POT RV9
U 1 1 5DBF4841
P 4400 6500
F 0 "RV9" H 4330 6546 50  0000 R CNN
F 1 "3.3k" H 4330 6455 50  0000 R CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "~" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5DBF4856
P 4400 7000
F 0 "R72" H 4470 7046 50  0000 L CNN
F 1 "1k" H 4470 6955 50  0000 L CNN
F 2 "" V 4330 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5DBF4867
P 4100 5500
F 0 "#PWR037" H 4100 5350 50  0001 C CNN
F 1 "+12V" H 4115 5673 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5DBF4875
P 4100 7150
F 0 "#PWR038" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4400 7150
Wire Wire Line
	3750 5500 4100 5500
Wire Wire Line
	4100 5500 4100 6000
Wire Wire Line
	4100 5500 4400 5500
$Comp
L Device:R_POT RV7
U 1 1 5DBF48AA
P 3750 5800
F 0 "RV7" H 3680 5846 50  0000 R CNN
F 1 "3.3k" H 3680 5755 50  0000 R CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6850 4400 6650
$Comp
L Device:R_POT RV8
U 1 1 5DBF48C2
P 4100 6150
F 0 "RV8" H 4030 6196 50  0000 R CNN
F 1 "3.3k" H 4030 6105 50  0000 R CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
Connection ~ 4100 7150
Wire Wire Line
	4400 5500 4400 6350
Wire Wire Line
	3750 7150 4100 7150
$Comp
L Device:R R59
U 1 1 5DBF857C
P 1300 2600
F 0 "R59" H 1370 2646 50  0000 L CNN
F 1 "2.7k" H 1370 2555 50  0000 L CNN
F 2 "" V 1230 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5DBF876D
P 950 2600
F 0 "R52" H 1020 2646 50  0000 L CNN
F 1 "2.7k" H 1020 2555 50  0000 L CNN
F 2 "" V 880 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1550 950  2450
Wire Wire Line
	1300 1900 1300 2450
$Comp
L Device:R R71
U 1 1 5DBF8B38
P 4100 7000
F 0 "R71" H 4170 7046 50  0000 L CNN
F 1 "1k" H 4170 6955 50  0000 L CNN
F 2 "" V 4030 7000 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R70
U 1 1 5DBF8C99
P 3750 7000
F 0 "R70" H 3820 7046 50  0000 L CNN
F 1 "1k" H 3820 6955 50  0000 L CNN
F 2 "" V 3680 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4100 6850
Wire Wire Line
	3750 5950 3750 6850
Wire Wire Line
	4250 6150 5050 6150
$Comp
L Device:R R74
U 1 1 5DBF48D9
P 5650 6150
F 0 "R74" V 5443 6150 50  0000 C CNN
F 1 "47k" V 5534 6150 50  0000 C CNN
F 2 "" V 5580 6150 50  0001 C CNN
F 3 "~" H 5650 6150 50  0001 C CNN
	1    5650 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R73
U 1 1 5DBF481D
P 5650 5800
F 0 "R73" V 5443 5800 50  0000 C CNN
F 1 "47k" V 5534 5800 50  0000 C CNN
F 2 "" V 5580 5800 50  0001 C CNN
F 3 "~" H 5650 5800 50  0001 C CNN
	1    5650 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5800 4700 5800
$Comp
L Device:R R75
U 1 1 5DBF48EA
P 5650 6500
F 0 "R75" V 5443 6500 50  0000 C CNN
F 1 "47k" V 5534 6500 50  0000 C CNN
F 2 "" V 5580 6500 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6500 5400 6500
$Comp
L Device:C C51
U 1 1 5DC39AC0
P 4700 7000
F 0 "C51" H 4815 7046 50  0000 L CNN
F 1 "0.1" H 4815 6955 50  0000 L CNN
F 2 "" H 4738 6850 50  0001 C CNN
F 3 "~" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5DBFA8BA
P 5050 7000
F 0 "C52" H 5165 7046 50  0000 L CNN
F 1 "0.1" H 5165 6955 50  0000 L CNN
F 2 "" H 5088 6850 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5DBFAD9E
P 5400 7000
F 0 "C54" H 5515 7046 50  0000 L CNN
F 1 "0.1" H 5515 6955 50  0000 L CNN
F 2 "" H 5438 6850 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6500 5400 6850
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5050 6850 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	5050 6150 5500 6150
Wire Wire Line
	4700 6850 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	4700 5800 3900 5800
Wire Wire Line
	4400 7150 4700 7150
Connection ~ 4400 7150
Wire Wire Line
	4700 7150 5050 7150
Connection ~ 4700 7150
Wire Wire Line
	5050 7150 5400 7150
Connection ~ 5050 7150
Wire Wire Line
	5800 5800 5800 3400
Wire Wire Line
	5800 3400 4700 3400
Wire Wire Line
	5800 6150 5900 6150
Wire Wire Line
	5900 6150 5900 3800
Wire Wire Line
	5900 3800 4700 3800
Wire Wire Line
	5800 6500 6000 6500
Wire Wire Line
	6000 6500 6000 4200
Wire Wire Line
	6000 4200 4700 4200
$Comp
L power:+5V #PWR039
U 1 1 5DBFCCED
P 4700 2800
F 0 "#PWR039" H 4700 2650 50  0001 C CNN
F 1 "+5V" H 4715 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 2800
Wire Wire Line
	1100 5800 1100 5950
Wire Wire Line
	1100 5500 1100 5350
$Comp
L Device:R R54
U 1 1 5DBFDEED
P 1100 6100
F 0 "R54" H 1170 6146 50  0000 L CNN
F 1 "2.7k" H 1170 6055 50  0000 L CNN
F 2 "" V 1030 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 5DBFDEFE
P 1100 5200
F 0 "R53" H 1170 5246 50  0000 L CNN
F 1 "5.5k" H 1170 5155 50  0000 L CNN
F 2 "" V 1030 5200 50  0001 C CNN
F 3 "~" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DBFDF0F
P 1100 5650
F 0 "RV3" H 1030 5696 50  0000 R CNN
F 1 "3.3k" H 1030 5605 50  0000 R CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 2400 5650
Wire Wire Line
	2400 5650 2400 4400
Wire Wire Line
	2400 4400 3050 4400
$Comp
L power:GND #PWR031
U 1 1 5DBFF140
P 1100 6250
F 0 "#PWR031" H 1100 6000 50  0001 C CNN
F 1 "GND" H 1105 6077 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5DBFF419
P 1100 5050
F 0 "#PWR030" H 1100 4900 50  0001 C CNN
F 1 "+12V" H 1115 5223 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6350 1600 6450
$Comp
L Device:R R63
U 1 1 5DBFF7BD
P 1600 6600
F 0 "R63" H 1670 6646 50  0000 L CNN
F 1 "1k" H 1670 6555 50  0000 L CNN
F 2 "" V 1530 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5DBFF7CF
P 1600 6200
F 0 "RV6" H 1530 6246 50  0000 R CNN
F 1 "3.3k" H 1530 6155 50  0000 R CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "~" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R69
U 1 1 5DC003BF
P 2100 6200
F 0 "R69" V 1893 6200 50  0000 C CNN
F 1 "47k" V 1984 6200 50  0000 C CNN
F 2 "" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C47
U 1 1 5DC0077A
P 1900 6600
F 0 "C47" H 2015 6646 50  0000 L CNN
F 1 "0.1" H 2015 6555 50  0000 L CNN
F 2 "" H 1938 6450 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1900 6200
Wire Wire Line
	1900 6450 1900 6200
Connection ~ 1900 6200
Wire Wire Line
	1900 6200 1750 6200
Wire Wire Line
	1600 5050 1100 5050
Connection ~ 1100 5050
Wire Wire Line
	1600 5050 1600 6050
Wire Wire Line
	1600 6750 1900 6750
$Comp
L power:GND #PWR035
U 1 1 5DC0185B
P 1900 6750
F 0 "#PWR035" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Connection ~ 1900 6750
Wire Wire Line
	2250 6200 2700 6200
Wire Wire Line
	2700 6200 2700 4750
Wire Wire Line
	2700 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4500
Text GLabel 5100 4400 2    50   Input ~ 0
uc_blank
Wire Wire Line
	4700 4400 5100 4400
Text Label 3050 4500 2    50   ~ 0
backporch
Wire Wire Line
	4700 3200 6450 3200
Wire Wire Line
	6450 3600 4700 3600
Wire Wire Line
	6300 4000 4700 4000
$Comp
L Transistor_BJT:BC847 Q14
U 1 1 5DC0BBB4
P 6950 3200
F 0 "Q14" H 7141 3246 50  0000 L CNN
F 1 "BC847" H 7141 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 3125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6950 3200 50  0001 L CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 2700
Wire Wire Line
	6750 5600 7050 5600
Wire Wire Line
	8100 3500 8250 3500
Connection ~ 6750 3500
$Comp
L Device:R R88
U 1 1 5DC1D3AD
P 7400 5100
F 0 "R88" V 7193 5100 50  0000 C CNN
F 1 "47" V 7284 5100 50  0000 C CNN
F 2 "" V 7330 5100 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5600 7050 5500
$Comp
L Device:R R80
U 1 1 5DC1525F
P 6600 4250
F 0 "R80" V 6393 4250 50  0000 C CNN
F 1 "47" V 6484 4250 50  0000 C CNN
F 2 "" V 6530 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    1    1    0   
$EndComp
Connection ~ 7700 3750
Wire Wire Line
	7700 4800 7050 4800
Wire Wire Line
	8100 3100 8100 3300
Wire Wire Line
	7700 3750 7700 4800
$Comp
L Device:R R82
U 1 1 5DC21AC0
P 7050 2550
F 0 "R82" H 7120 2596 50  0000 L CNN
F 1 "220" H 7120 2505 50  0000 L CNN
F 2 "" V 6980 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3400 7950 5100
Connection ~ 7050 4050
$Comp
L power:+12V #PWR045
U 1 1 5DC222A2
P 7050 2400
F 0 "#PWR045" H 7050 2250 50  0001 C CNN
F 1 "+12V" H 7065 2573 50  0000 C CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Connection ~ 6450 4250
$Comp
L Device:R R81
U 1 1 5DC1D3FA
P 6600 5300
F 0 "R81" V 6393 5300 50  0000 C CNN
F 1 "47" V 6484 5300 50  0000 C CNN
F 2 "" V 6530 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    1    1    0   
$EndComp
Connection ~ 7050 3000
Wire Wire Line
	6750 3500 7050 3500
Connection ~ 7050 5100
Connection ~ 6750 4550
Wire Wire Line
	7050 3500 7050 3400
Connection ~ 6750 5600
Connection ~ 6450 5300
Wire Wire Line
	6450 4550 6750 4550
Wire Wire Line
	6300 5300 6300 4000
$Comp
L Device:R R76
U 1 1 5DC1171E
P 6450 3350
F 0 "R76" H 6520 3396 50  0000 L CNN
F 1 "1k" H 6520 3305 50  0000 L CNN
F 2 "" V 6380 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5DC1314A
P 7050 2850
F 0 "R83" H 7120 2896 50  0000 L CNN
F 1 "470" H 7120 2805 50  0000 L CNN
F 2 "" V 6980 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8250 3300
$Comp
L power:GND #PWR044
U 1 1 5DC1D39F
P 6750 5600
F 0 "#PWR044" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5DC149E7
P 6750 3500
F 0 "#PWR042" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4450
Wire Wire Line
	6450 5600 6750 5600
Wire Wire Line
	6750 4550 7050 4550
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 5DC152B4
P 6950 4250
F 0 "Q15" H 7141 4296 50  0000 L CNN
F 1 "BC847" H 7141 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 4175 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6950 4250 50  0001 L CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5DC152A1
P 6450 4400
F 0 "R77" H 6520 4446 50  0000 L CNN
F 1 "1k" H 6520 4355 50  0000 L CNN
F 2 "" V 6380 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7050 3000
$Comp
L Transistor_BJT:BC847 Q16
U 1 1 5DC1D3E0
P 6950 5300
F 0 "Q16" H 7141 5346 50  0000 L CNN
F 1 "BC847" H 7141 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 5225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6950 5300 50  0001 L CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5DC15290
P 7050 3900
F 0 "R84" H 7120 3946 50  0000 L CNN
F 1 "470" H 7120 3855 50  0000 L CNN
F 2 "" V 6980 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5DC15270
P 7400 4050
F 0 "R87" V 7193 4050 50  0000 C CNN
F 1 "47" V 7284 4050 50  0000 C CNN
F 2 "" V 7330 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DC15282
P 6750 4550
F 0 "#PWR043" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5DC14E8B
P 7400 3000
F 0 "R86" V 7193 3000 50  0000 C CNN
F 1 "47" V 7284 3000 50  0000 C CNN
F 2 "" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	0    1    1    0   
$EndComp
Connection ~ 6450 3200
$Comp
L Device:R R78
U 1 1 5DC1D3CF
P 6450 5450
F 0 "R78" H 6520 5496 50  0000 L CNN
F 1 "1k" H 6520 5405 50  0000 L CNN
F 2 "" V 6380 5450 50  0001 C CNN
F 3 "~" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5300 6300 5300
Wire Wire Line
	7850 4050 7850 3200
Wire Wire Line
	8250 3100 8100 3100
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5DC233C5
P 8450 3400
F 0 "J7" H 8422 3282 50  0000 R CNN
F 1 "Conn_01x08_Male" H 8422 3373 50  0000 R CNN
F 2 "" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3200 8250 3200
Wire Wire Line
	8100 3300 8100 3500
Wire Wire Line
	7550 5100 7950 5100
$Comp
L Device:R R79
U 1 1 5DC12CB5
P 6600 3200
F 0 "R79" V 6393 3200 50  0000 C CNN
F 1 "47" V 6484 3200 50  0000 C CNN
F 2 "" V 6530 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3500 8100 3900
$Comp
L power:GND #PWR046
U 1 1 5DC27E73
P 8100 3900
F 0 "#PWR046" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8105 3727 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7700 3750
Connection ~ 8100 3300
Wire Wire Line
	7950 3400 8250 3400
Wire Wire Line
	7550 4050 7850 4050
Connection ~ 8100 3500
$Comp
L Device:R R85
U 1 1 5DC1D3BE
P 7050 4950
F 0 "R85" H 7120 4996 50  0000 L CNN
F 1 "470" H 7120 4905 50  0000 L CNN
F 2 "" V 6980 4950 50  0001 C CNN
F 3 "~" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3000 8250 3000
Wire Wire Line
	7250 5100 7050 5100
Wire Wire Line
	6450 4250 6450 3600
Wire Wire Line
	6450 3500 6750 3500
Wire Wire Line
	7700 2700 7050 2700
Wire Wire Line
	7250 4050 7050 4050
$Comp
L Device:CP C53
U 1 1 5DC39AC1
P 5250 2550
F 0 "C53" H 5368 2596 50  0000 L CNN
F 1 "2.2uF" H 5368 2505 50  0000 L CNN
F 2 "" H 5288 2400 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C55
U 1 1 5DC2E10B
P 5700 2550
F 0 "C55" H 5818 2596 50  0000 L CNN
F 1 "2.2uF" H 5818 2505 50  0000 L CNN
F 2 "" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C56
U 1 1 5DC30C6A
P 6150 2550
F 0 "C56" H 6268 2596 50  0000 L CNN
F 1 "2.2uF" H 6268 2505 50  0000 L CNN
F 2 "" H 6188 2400 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 4950 2400
Wire Wire Line
	4950 2400 4950 3300
Wire Wire Line
	4950 3300 4700 3300
Wire Wire Line
	5700 2400 5600 2400
Wire Wire Line
	5600 2400 5600 3700
Wire Wire Line
	5600 3700 4700 3700
Wire Wire Line
	6150 2400 6050 2400
Wire Wire Line
	6050 2400 6050 4100
Wire Wire Line
	6050 4100 4700 4100
Wire Wire Line
	5250 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 6150 2700
$Comp
L power:GND #PWR041
U 1 1 5DC315FC
P 5250 2700
F 0 "#PWR041" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5255 2527 50  0000 C CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Connection ~ 5250 2700
$EndSCHEMATC