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
L Connector:Barrel_Jack J3
U 1 1 5F8C56BE
P 1600 1900
F 0 "J3" H 1657 2225 50  0000 C CNN
F 1 "Barrel_Jack" H 1657 2134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1650 1860 50  0001 C CNN
F 3 "~" H 1650 1860 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5F8C5F0C
P 1900 1800
F 0 "#PWR0101" H 1900 1650 50  0001 C CNN
F 1 "+15V" H 1915 1973 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8C653A
P 1900 2000
F 0 "#PWR0102" H 1900 1750 50  0001 C CNN
F 1 "GND" H 1905 1827 50  0000 C CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576T-12 U2
U 1 1 5F8C7C64
P 5500 4600
F 0 "U2" H 5500 4967 50  0000 C CNN
F 1 "LM2576T-12" H 5500 4876 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5500 4350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F8CFE6E
P 4700 2150
F 0 "C1" H 4818 2196 50  0000 L CNN
F 1 "100µF" H 4818 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Connection ~ 4700 2000
Wire Wire Line
	4700 2000 5000 2000
$Comp
L Regulator_Switching:LM2576T-12 U1
U 1 1 5F8C4350
P 5500 2100
F 0 "U1" H 5500 2467 50  0000 C CNN
F 1 "LM2576T-12" H 5500 2376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5500 1850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1800 3450 2300
Wire Wire Line
	3450 2300 4700 2300
$Comp
L Device:D D1
U 1 1 5F8D3DAC
P 6000 2350
F 0 "D1" V 5954 2430 50  0000 L CNN
F 1 "1N5822" V 6045 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6000 2350 50  0001 C CNN
F 3 "~" H 6000 2350 50  0001 C CNN
	1    6000 2350
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F8D4D09
P 6500 2200
F 0 "L1" V 6319 2200 50  0000 C CNN
F 1 "100µH" V 6410 2200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2200 6350 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2200
$Comp
L Device:CP C2
U 1 1 5F8D6208
P 6650 2350
F 0 "C2" H 6768 2396 50  0000 L CNN
F 1 "2200µF" H 6768 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6688 2200 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Connection ~ 6650 2200
Wire Wire Line
	6000 2500 6650 2500
Wire Wire Line
	4700 2300 4700 2500
Wire Wire Line
	4700 2500 5000 2500
Connection ~ 4700 2300
Connection ~ 6000 2500
Wire Wire Line
	5500 2500 5500 2400
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	5000 2500 5000 2200
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5500 2500
Wire Wire Line
	4300 2000 4300 4500
Wire Wire Line
	4300 4500 4700 4500
Wire Wire Line
	4300 2000 4700 2000
$Comp
L Device:D D2
U 1 1 5F8DA843
P 6000 4850
F 0 "D2" V 5954 4930 50  0000 L CNN
F 1 "1N5822" V 6045 4930 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6000 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5000 6000 5000
$Comp
L Device:L L3
U 1 1 5F8DCD3C
P 6400 4700
F 0 "L3" V 6219 4700 50  0000 C CNN
F 1 "100µH" V 6310 4700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4500 6550 4700
$Comp
L Device:CP C5
U 1 1 5F8DCD43
P 6550 4850
F 0 "C5" H 6668 4896 50  0000 L CNN
F 1 "2200µF" H 6668 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 6588 4700 50  0001 C CNN
F 3 "~" H 6550 4850 50  0001 C CNN
	1    6550 4850
	1    0    0    -1  
$EndComp
Connection ~ 6550 4700
Wire Wire Line
	6000 5000 6550 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 4700 6250 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4500 6550 4500
Wire Wire Line
	5000 4700 5000 5000
Wire Wire Line
	5000 5000 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	4700 4150 5950 4150
Wire Wire Line
	6550 4150 6550 4500
Connection ~ 4700 2500
Connection ~ 6550 4500
$Comp
L Device:CP C4
U 1 1 5F8DF77F
P 4700 4300
F 0 "C4" H 4582 4254 50  0000 R CNN
F 1 "100µF" H 4582 4345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4738 4150 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4500 4700 4450
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 5000 4500
Connection ~ 4700 4150
Wire Wire Line
	9500 2050 10000 2050
Wire Wire Line
	10000 2150 9500 2150
Wire Wire Line
	9500 2350 10000 2350
Wire Wire Line
	9500 2650 10000 2650
Wire Wire Line
	9500 2750 10000 2750
Wire Wire Line
	9500 2550 10000 2550
Wire Wire Line
	9500 2450 10000 2450
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F8E22EA
P 9800 2450
F 0 "J1" H 9850 1825 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9850 1916 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3750 10000 3750
Wire Wire Line
	10000 3850 9500 3850
Wire Wire Line
	9500 3950 10000 3950
Wire Wire Line
	9500 4050 10000 4050
Wire Wire Line
	9500 4350 10000 4350
Wire Wire Line
	9500 4450 10000 4450
Wire Wire Line
	9500 4250 10000 4250
Wire Wire Line
	9500 4150 10000 4150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5F8EDCD2
P 9800 4150
F 0 "J2" H 9850 3525 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9850 3616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 9800 4150 50  0001 C CNN
F 3 "~" H 9800 4150 50  0001 C CNN
	1    9800 4150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad POS1
U 1 1 5F8EF3FC
P 2900 2100
F 0 "POS1" H 2800 2057 50  0000 R CNN
F 1 "MountingHole_Pad" H 2800 2148 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad NEG1
U 1 1 5F8F07F8
P 2900 1700
F 0 "NEG1" H 3000 1749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Connection ~ 2900 1800
Wire Wire Line
	2900 1800 3450 1800
$Comp
L Mechanical:MountingHole_Pad GND1
U 1 1 5F8F4A14
P 3450 1700
F 0 "GND1" H 3550 1749 50  0000 L CNN
F 1 "MountingHole_Pad real ground" H 3550 1658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3450 1700 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5F8F57B0
P 7850 1350
F 0 "U3" H 7850 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 7850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7850 1300 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F8F86AC
P 8150 1500
F 0 "C10" H 8268 1546 50  0000 L CNN
F 1 "10µF" H 8268 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7850 1650
Wire Wire Line
	8150 1650 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7550 1650 6900 1650
Wire Wire Line
	6900 1650 6900 1150
Wire Wire Line
	6900 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1800
Connection ~ 7550 1650
Wire Wire Line
	2500 1800 2900 1800
$Comp
L Device:C C11
U 1 1 5F8FD344
P 8550 1500
F 0 "C11" H 8665 1546 50  0000 L CNN
F 1 "100nF" H 8665 1455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8588 1350 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 8550 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1650 8550 1650
Connection ~ 8150 1650
Wire Wire Line
	6550 5000 7050 5000
Connection ~ 6550 5000
Connection ~ 9500 4450
Wire Wire Line
	9150 2750 9500 2750
Wire Wire Line
	9150 4450 9500 4450
Connection ~ 9500 2750
Wire Wire Line
	8950 2250 8950 1950
Wire Wire Line
	8950 1350 8550 1350
Wire Wire Line
	8950 2250 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 10000 2250
Connection ~ 8550 1350
Wire Wire Line
	8950 2250 8950 3950
Wire Wire Line
	8950 3950 9500 3950
Connection ~ 8950 2250
Connection ~ 9500 3950
Wire Wire Line
	9500 2350 7950 2350
Wire Wire Line
	7950 2350 7950 2200
Connection ~ 9500 2350
NoConn ~ 10000 2050
NoConn ~ 10000 2150
NoConn ~ 9500 2150
NoConn ~ 9500 2050
NoConn ~ 9500 3750
NoConn ~ 9500 3850
NoConn ~ 10000 3750
NoConn ~ 10000 3850
Wire Wire Line
	10000 2450 10000 2550
Connection ~ 10000 2450
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10000 2650
Connection ~ 10000 2650
Wire Wire Line
	9500 2650 9500 2550
Connection ~ 9500 2650
Connection ~ 9500 2550
Wire Wire Line
	9500 2550 9500 2450
Connection ~ 9500 2450
Wire Wire Line
	7450 4250 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9500 4150 9500 4250
Connection ~ 9500 4150
Wire Wire Line
	9500 4350 9500 4250
Connection ~ 9500 4350
Wire Wire Line
	10000 4350 10000 4250
Connection ~ 10000 4350
Connection ~ 10000 4250
Wire Wire Line
	10000 4250 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	9500 4050 7950 4050
Wire Wire Line
	7950 4050 7950 2850
Connection ~ 9500 4050
Connection ~ 7950 2350
Wire Wire Line
	4700 2500 4700 3350
Wire Wire Line
	7450 2550 7450 3350
Wire Wire Line
	7450 3350 5950 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7450 4250
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4700 4150
$Comp
L Device:L L2
U 1 1 5F902A60
P 7150 2200
F 0 "L2" V 6969 2200 50  0000 C CNN
F 1 "100µH" V 7060 2200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 7150 2200 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5F902A67
P 7300 2350
F 0 "C3" H 7418 2396 50  0000 L CNN
F 1 "4700µF" H 7418 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 7338 2200 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	7300 2200 7950 2200
Connection ~ 7300 2200
$Comp
L Device:L L4
U 1 1 5F9143CD
P 6900 4700
F 0 "L4" V 6719 4700 50  0000 C CNN
F 1 "100µH" V 6810 4700 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5F9143D3
P 7050 4850
F 0 "C6" H 7168 4896 50  0000 L CNN
F 1 "2200µF" H 7168 4805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 7088 4700 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 7000 2200
Wire Wire Line
	6550 4700 6750 4700
Wire Wire Line
	7050 5000 9150 5000
Wire Wire Line
	9150 5000 9150 4450
Connection ~ 7050 5000
Connection ~ 9150 4450
$Comp
L Device:R R1
U 1 1 5F8C969F
P 6400 2850
F 0 "R1" V 6607 2850 50  0000 C CNN
F 1 "1000" V 6516 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8CAA39
P 6100 2850
F 0 "D3" H 6093 3067 50  0000 C CNN
F 1 "LED" H 6093 2976 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F8CB5C9
P 6700 3750
F 0 "R2" V 6907 3750 50  0000 C CNN
F 1 "1000" V 6816 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F8CB5CF
P 7000 3750
F 0 "D4" H 6993 3967 50  0000 C CNN
F 1 "LED" H 6993 3876 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F8CE7BE
P 8700 1950
F 0 "R3" V 8907 1950 50  0000 C CNN
F 1 "1000" V 8816 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2850 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 2350
Wire Wire Line
	6550 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6550 4150
Wire Wire Line
	5950 2850 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 4700 3350
$Comp
L Device:LED D5
U 1 1 5F8CE7C4
P 8400 1950
F 0 "D5" H 8393 2167 50  0000 C CNN
F 1 "LED" H 8393 2076 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8400 1950 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F8F7E76
P 7550 1500
F 0 "C9" H 7668 1546 50  0000 L CNN
F 1 "100µf" H 7668 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7588 1350 50  0001 C CNN
F 3 "~" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2550 8250 2550
Wire Wire Line
	8850 1950 8950 1950
Connection ~ 8950 1950
Wire Wire Line
	8950 1950 8950 1350
Wire Wire Line
	8250 1950 8250 2550
Connection ~ 8250 2550
Wire Wire Line
	8250 2550 9500 2550
Wire Wire Line
	9150 2750 9150 3750
Wire Wire Line
	7150 3750 9150 3750
Connection ~ 9150 3750
Wire Wire Line
	9150 3750 9150 4450
Wire Wire Line
	7550 1350 7300 1350
Wire Wire Line
	7300 1350 7300 2200
Connection ~ 7550 1350
$Comp
L Mechanical:MountingHole H10
U 1 1 5F8F5E8B
P 1950 6250
F 0 "H10" H 2050 6296 50  0000 L CNN
F 1 "MountingHole" H 2050 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5F8F626C
P 2750 6250
F 0 "H11" H 2850 6296 50  0000 L CNN
F 1 "MountingHole" H 2850 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2750 6250 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5F8F9684
P 3600 6300
F 0 "H12" H 3700 6346 50  0000 L CNN
F 1 "MountingHole" H 3700 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3600 6300 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5F8FCAE1
P 4550 6300
F 0 "H13" H 4650 6346 50  0000 L CNN
F 1 "MountingHole" H 4650 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 6300 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1800
Connection ~ 1900 2000
Connection ~ 2500 1800
Wire Wire Line
	1900 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2300 1900 2900 1900
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 1900 1800
Wire Wire Line
	4300 2000 2900 2000
Connection ~ 4300 2000
Connection ~ 2900 2000
$EndSCHEMATC
