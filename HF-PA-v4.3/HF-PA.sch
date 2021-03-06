EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10261 6331
encoding utf-8
Sheet 1 1
Title "Easy-PA-With-Pluggable-LPF"
Date "2021-10-16"
Rev "v4.02"
Comp "Author: Dhiru Kholia (VU3CER)"
Comment1 "Designed for https://github.com/kholia/Easy-Digital-Beacons-v1 project"
Comment2 "Motivation: We need usable power on the 15m band!"
Comment3 "Uses ideas, and support from G0UPL (QRP Labs), VU3SXT, VU2ASH, VU2SPF, AC7LX, PY2OHH"
Comment4 "Robust Class-D Single-ended \"5W+\" IRF510 powered HF PA"
$EndDescr
Wire Wire Line
	4860 3650 4860 3360
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0126
U 1 1 60723990
P 5460 4200
F 0 "#PWR0126" H 5460 4000 50  0001 C CNN
F 1 "GND" H 5464 4046 50  0000 C CNN
F 2 "" H 5460 4150 50  0001 C CNN
F 3 "" H 5460 4150 50  0001 C CNN
	1    5460 4200
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:IRF540N-Transistor_FET-EWB-PA-LPF-Combo-v2-rescue Q2
U 1 1 605F1A6A
P 4760 3160
F 0 "Q2" H 4930 3050 50  0000 L CNN
F 1 "IRF510" H 4490 3000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5010 3085 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4760 3160 50  0001 L CNN
	1    4760 3160
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 6068F2D2
P 5520 1740
F 0 "C5" H 5400 1870 50  0000 L CNN
F 1 "10uF 50v" V 5690 1570 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5558 1590 50  0001 C CNN
F 3 "~" H 5520 1740 50  0001 C CNN
	1    5520 1740
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0103
U 1 1 60690032
P 5520 1920
F 0 "#PWR0103" H 5520 1670 50  0001 C CNN
F 1 "GND" H 5525 1747 50  0001 C CNN
F 2 "" H 5520 1920 50  0001 C CNN
F 3 "" H 5520 1920 50  0001 C CNN
	1    5520 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	8760 2850 9120 2850
Wire Wire Line
	8760 3100 9120 3100
Wire Wire Line
	8760 3400 9120 3400
Wire Wire Line
	8760 3650 9120 3650
Wire Wire Line
	9120 2850 9120 2970
Wire Wire Line
	9120 3650 9120 3530
$Comp
L EWB-PA-LPF-Combo-v2-rescue:uSDX_LPF_BAND_MODULE-uSDX_LPF_BAND_Module-SDR_SSB-rescue-EWB-PA-LPF-Combo-v2-rescue U2
U 1 1 6102B655
P 7610 3250
F 0 "U2" H 7585 3925 50  0000 C CNN
F 1 "uSDX_LPF_BAND_MODULE (100v caps)" H 7585 3834 50  0000 C CNN
F 2 "footprints:uSDX_LPF_Band_Module" H 7610 3450 50  0001 C CNN
F 3 "" H 7610 3450 50  0001 C CNN
	1    7610 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 6510 2800
NoConn ~ 6510 3100
$Comp
L Connector:Conn_Coaxial RF_IN1
U 1 1 60FC9604
P 1270 3360
F 0 "RF_IN1" H 1290 3510 50  0000 C CNN
F 1 "Conn_Coaxial" H 1350 3500 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 1270 3360 50  0001 C CNN
F 3 " ~" H 1270 3360 50  0001 C CNN
	1    1270 3360
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 614C094A
P 1270 3560
F 0 "#PWR0102" H 1270 3310 50  0001 C CNN
F 1 "GND" H 1275 3387 50  0000 C CNN
F 2 "" H 1270 3560 50  0001 C CNN
F 3 "" H 1270 3560 50  0001 C CNN
	1    1270 3560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6114783C
P 4110 4360
F 0 "#PWR01" H 4110 4110 50  0001 C CNN
F 1 "GND" H 4115 4187 50  0000 C CNN
F 2 "" H 4110 4360 50  0001 C CNN
F 3 "" H 4110 4360 50  0001 C CNN
	1    4110 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 4360 4110 4290
Wire Wire Line
	4020 3990 4110 3990
$Comp
L Device:C_Small C8
U 1 1 6114C695
P 4110 4190
F 0 "C8" H 3880 4200 50  0000 L CNN
F 1 "10nF" H 3860 4090 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4110 4190 50  0001 C CNN
F 3 "~" H 4110 4190 50  0001 C CNN
	1    4110 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4110 4090 4110 3990
Connection ~ 4110 3990
Wire Wire Line
	4110 3990 4170 3990
Text Notes 3780 3650 0    50   ~ 0
Bias Control Via PWM
Text Notes 4530 3850 0    50   ~ 0
PWM via PB2
$Comp
L Connector_Generic:Conn_01x02 PWM1
U 1 1 61187DF9
P 4740 3990
F 0 "PWM1" V 4860 3840 50  0000 L CNN
F 1 "Conn_01x02" H 4820 3891 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4740 3990 50  0001 C CNN
F 3 "~" H 4740 3990 50  0001 C CNN
	1    4740 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	4540 3990 4370 3990
Wire Wire Line
	4540 4090 4540 4360
$Comp
L power:GND #PWR0108
U 1 1 61187DF0
P 4540 4360
F 0 "#PWR0108" H 4540 4110 50  0001 C CNN
F 1 "GND" H 4545 4187 50  0000 C CNN
F 2 "" H 4540 4360 50  0001 C CNN
F 3 "" H 4540 4360 50  0001 C CNN
	1    4540 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4860 3650 5460 3650
Connection ~ 5460 3650
$Comp
L Connector_Generic:Conn_01x02 PA1
U 1 1 61332085
P 6850 1740
F 0 "PA1" H 6930 1732 50  0000 L CNN
F 1 "VDC" H 6930 1641 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 1740 50  0001 C CNN
F 3 "~" H 6850 1740 50  0001 C CNN
	1    6850 1740
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0109
U 1 1 61332091
P 6650 1960
F 0 "#PWR0109" H 6650 1760 50  0001 C CNN
F 1 "GND" H 6654 1806 50  0000 C CNN
F 2 "" H 6650 1910 50  0001 C CNN
F 3 "" H 6650 1910 50  0001 C CNN
	1    6650 1960
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0110
U 1 1 61334657
P 6650 1740
F 0 "#PWR0110" H 6650 1640 50  0001 C CNN
F 1 "+VDC" V 6650 1969 50  0000 L CNN
F 2 "" H 6650 1740 50  0001 C CNN
F 3 "" H 6650 1740 50  0001 C CNN
	1    6650 1740
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1960 6650 1840
$Comp
L Device:R R3
U 1 1 61370EAF
P 4200 3160
F 0 "R3" V 4004 3160 50  0000 C CNN
F 1 "10 2W" V 4095 3160 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4200 3160 50  0001 C CNN
F 3 "~" H 4200 3160 50  0001 C CNN
	1    4200 3160
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR0112
U 1 1 6142B900
P 5520 1180
F 0 "#PWR0112" H 5520 1080 50  0001 C CNN
F 1 "+VDC" H 5520 1455 50  0000 C CNN
F 2 "" H 5520 1180 50  0001 C CNN
F 3 "" H 5520 1180 50  0001 C CNN
	1    5520 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 3650 5460 4100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 614BF656
P 6650 1420
F 0 "#FLG0103" H 6650 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1593 50  0000 C CNN
F 2 "" H 6650 1420 50  0001 C CNN
F 3 "~" H 6650 1420 50  0001 C CNN
	1    6650 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1420 6650 1740
Connection ~ 6650 1740
Connection ~ 3680 3160
Wire Wire Line
	3460 3160 3570 3160
Wire Wire Line
	3680 3160 3680 3990
Wire Wire Line
	3680 3990 3820 3990
Wire Wire Line
	3680 3160 4050 3160
Wire Wire Line
	4350 3160 4560 3160
Wire Wire Line
	5460 3650 6510 3650
Wire Wire Line
	6410 3350 6510 3350
$Comp
L Connector:Conn_Coaxial RF_OUT1
U 1 1 610F637F
P 9460 3530
F 0 "RF_OUT1" H 9480 3680 50  0000 C CNN
F 1 "Conn_Coaxial" H 9540 3670 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 9460 3530 50  0001 C CNN
F 3 " ~" H 9460 3530 50  0001 C CNN
	1    9460 3530
	1    0    0    1   
$EndComp
Wire Wire Line
	9260 3530 9120 3530
Connection ~ 9120 3530
Wire Wire Line
	9120 3530 9120 3400
Wire Wire Line
	9120 2970 9290 2970
Wire Wire Line
	9460 2970 9460 3330
Connection ~ 9120 2970
Wire Wire Line
	9120 2970 9120 3100
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0104
U 1 1 612063B8
P 9290 3030
F 0 "#PWR0104" H 9290 2830 50  0001 C CNN
F 1 "GND" H 9294 2876 50  0000 C CNN
F 2 "" H 9290 2980 50  0001 C CNN
F 3 "" H 9290 2980 50  0001 C CNN
	1    9290 3030
	1    0    0    -1  
$EndComp
Wire Wire Line
	9290 3030 9290 2970
Connection ~ 9290 2970
Wire Wire Line
	9290 2970 9460 2970
Wire Wire Line
	5520 1540 5520 1180
Text Label 4860 1850 0    50   ~ 0
PA
Text Label 3540 3160 1    35   ~ 0
RF_IN_200mW
Text Label 5890 3650 0    50   ~ 0
GND
$Comp
L pspice:CAP C1
U 1 1 614E5B98
P 1860 3360
F 0 "C1" V 1545 3360 50  0000 C CNN
F 1 "100nF" V 1636 3360 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1860 3360 50  0001 C CNN
F 3 "~" H 1860 3360 50  0001 C CNN
	1    1860 3360
	0    1    1    0   
$EndComp
Wire Wire Line
	1470 3360 1610 3360
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0101
U 1 1 614F3E4F
P 2350 2660
F 0 "#PWR0101" H 2350 2410 50  0001 C CNN
F 1 "GND" H 2500 2580 50  0001 C CNN
F 2 "" H 2350 2660 50  0001 C CNN
F 3 "" H 2350 2660 50  0001 C CNN
	1    2350 2660
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:R-Device-EWB-PA-LPF-Combo-v2-rescue R1
U 1 1 614F3E5D
P 2150 2940
F 0 "R1" H 2220 2986 50  0000 L CNN
F 1 "4.7k" H 2220 2895 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 2940 50  0001 C CNN
F 3 "~" H 2150 2940 50  0001 C CNN
	1    2150 2940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 3360 2150 3360
Connection ~ 2150 3360
Wire Wire Line
	2150 3090 2150 3360
Wire Wire Line
	2200 2510 2150 2510
Wire Wire Line
	2150 2510 2150 2790
$Comp
L Device:R_POT RV1
U 1 1 614F3E55
P 2350 2510
F 0 "RV1" H 2280 2464 50  0000 R CNN
F 1 "4.7k" H 2280 2555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 2350 2510 50  0001 C CNN
F 3 "~" H 2350 2510 50  0001 C CNN
	1    2350 2510
	-1   0    0    1   
$EndComp
Wire Wire Line
	2780 3160 2960 3160
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0114
U 1 1 6153D41D
P 2780 3660
F 0 "#PWR0114" H 2780 3460 50  0001 C CNN
F 1 "GND" H 2784 3506 50  0000 C CNN
F 2 "" H 2780 3610 50  0001 C CNN
F 3 "" H 2780 3610 50  0001 C CNN
	1    2780 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 3560 2780 3660
Wire Wire Line
	2150 3360 2480 3360
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6158E5EA
P 2780 2740
F 0 "L1" V 2690 2990 50  0000 R CNN
F 1 "RFC1" V 2690 2830 50  0000 R CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2780 2740 50  0001 C CNN
F 3 "~" H 2780 2740 50  0001 C CNN
	1    2780 2740
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 614DA940
P 2680 3360
F 0 "Q1" H 2884 3406 50  0000 L CNN
F 1 "BS170" H 2884 3315 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2880 3285 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 2680 3360 50  0001 L CNN
	1    2680 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 3160 2780 2890
Connection ~ 2780 3160
Text Label 3680 3020 0    39   ~ 0
DC_BIAS
Text Label 2150 3190 0    50   ~ 0
DC_BIAS_1
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 615BD4A7
P 5790 4030
F 0 "#FLG0104" H 5790 4105 50  0001 C CNN
F 1 "PWR_FLAG" H 5790 4203 50  0000 C CNN
F 2 "" H 5790 4030 50  0001 C CNN
F 3 "~" H 5790 4030 50  0001 C CNN
	1    5790 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 4030 5790 4100
Wire Wire Line
	5790 4100 5460 4100
Connection ~ 5460 4100
Wire Wire Line
	5460 4100 5460 4200
Text Notes 2830 2560 0    39   ~ 0
FT37-43\n25T, 29 SWG\n<= 350mW\n400 - 500 uH
Wire Wire Line
	4640 1540 4710 1540
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR02
U 1 1 614FA15C
P 4340 2070
F 0 "#PWR02" H 4340 1820 50  0001 C CNN
F 1 "GND" H 4345 1897 50  0001 C CNN
F 2 "" H 4340 2070 50  0001 C CNN
F 3 "" H 4340 2070 50  0001 C CNN
	1    4340 2070
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 1130 4470 1130
Wire Wire Line
	4710 1130 4710 1540
Connection ~ 4710 1540
Wire Wire Line
	5520 1540 5520 1640
Wire Wire Line
	5520 1840 5520 1920
Wire Wire Line
	4010 1540 4010 1130
Connection ~ 4010 1540
Wire Wire Line
	4010 1540 4040 1540
Wire Wire Line
	4010 1130 4170 1130
Wire Wire Line
	2350 1540 2350 2360
Wire Wire Line
	2780 1540 2780 2590
Connection ~ 2780 1540
Wire Wire Line
	2780 1540 2350 1540
Connection ~ 5520 1540
Connection ~ 3680 2260
Wire Wire Line
	3680 2260 3490 2260
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0113
U 1 1 611E453E
P 3490 2560
F 0 "#PWR0113" H 3490 2310 50  0001 C CNN
F 1 "GND" H 3495 2387 50  0001 C CNN
F 2 "" H 3490 2560 50  0001 C CNN
F 3 "" H 3490 2560 50  0001 C CNN
	1    3490 2560
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:C-Device-EWB-PA-LPF-Combo-v2-rescue C3
U 1 1 611E4538
P 3490 2410
F 0 "C3" H 3330 2550 50  0000 L CNN
F 1 "100nF" H 3330 2640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3528 2260 50  0001 C CNN
F 3 "~" H 3490 2410 50  0001 C CNN
	1    3490 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 2260 3680 2620
$Comp
L EWB-PA-LPF-Combo-v2-rescue:R-Device-EWB-PA-LPF-Combo-v2-rescue R2
U 1 1 60EADA65
P 3680 2770
F 0 "R2" H 3750 2816 50  0000 L CNN
F 1 "3.3k" H 3750 2725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3610 2770 50  0001 C CNN
F 3 "~" H 3680 2770 50  0001 C CNN
	1    3680 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3760 2260 3680 2260
$Comp
L Device:R_POT RV2
U 1 1 61088B73
P 3910 2260
F 0 "RV2" H 3840 2214 50  0000 R CNN
F 1 "4.7k" H 3840 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3910 2260 50  0001 C CNN
F 3 "~" H 3910 2260 50  0001 C CNN
	1    3910 2260
	-1   0    0    1   
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0111
U 1 1 613EA201
P 3910 2410
F 0 "#PWR0111" H 3910 2160 50  0001 C CNN
F 1 "GND" H 4060 2330 50  0001 C CNN
F 2 "" H 3910 2410 50  0001 C CNN
F 3 "" H 3910 2410 50  0001 C CNN
	1    3910 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 2920 3680 3160
Wire Wire Line
	2780 1540 3910 1540
Wire Wire Line
	4340 1840 4340 1960
Wire Wire Line
	4220 1960 4340 1960
Connection ~ 4340 1960
Wire Wire Line
	4340 1960 4340 2070
Wire Wire Line
	4020 1960 3910 1960
Connection ~ 3910 1960
Wire Wire Line
	3910 1540 3910 1960
Connection ~ 3910 1540
Wire Wire Line
	3910 1540 4010 1540
$Comp
L Device:C_Small C4
U 1 1 6150BF1B
P 4120 1960
F 0 "C4" V 3930 1840 50  0000 C CNN
F 1 "100nF" V 4010 1870 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4120 1960 50  0001 C CNN
F 3 "~" H 4120 1960 50  0001 C CNN
	1    4120 1960
	0    1    1    0   
$EndComp
Wire Wire Line
	3910 1960 3910 2110
Wire Wire Line
	4720 2010 5060 2010
Wire Wire Line
	5060 2010 5060 2080
Wire Wire Line
	6410 2670 6410 3350
Text Notes 5380 2360 0    50   ~ 0
Bifilar winding\n24/25/26 SWG, 10T\nFT50-43
Wire Wire Line
	5060 2480 5060 2670
Wire Wire Line
	4860 2540 4860 2480
Connection ~ 4860 2540
Wire Wire Line
	4720 2540 4720 2010
Wire Wire Line
	4860 2540 4720 2540
$Comp
L Device:L_Core_Ferrite_Coupled L2
U 1 1 614F0EDB
P 4960 2280
F 0 "L2" V 5006 2092 50  0000 R CNN
F 1 "RFC2" V 4915 2092 50  0000 R CNN
F 2 "footprints:FT50-43 Transformer" H 4960 2280 50  0001 C CNN
F 3 "~" H 4960 2280 50  0001 C CNN
	1    4960 2280
	0    -1   -1   0   
$EndComp
Text Label 4860 3000 0    50   ~ 0
DRAIN
Text Label 6095 2670 0    50   ~ 0
RF_OUT
Wire Wire Line
	4710 1540 4860 1540
Wire Wire Line
	5520 1540 5250 1540
Wire Wire Line
	4860 1540 4860 2080
$Comp
L Diode:1N4007 D1
U 1 1 61502329
P 4320 1130
F 0 "D1" H 4490 1040 50  0000 C CNN
F 1 "1N4007" H 4100 1040 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 4320 955 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4320 1130 50  0001 C CNN
	1    4320 1130
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 614EE45F
P 4340 1540
F 0 "U1" H 4580 1800 50  0000 C CNN
F 1 "CDIL_7805_TO220" H 4310 1690 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4340 1765 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4340 1490 50  0001 C CNN
	1    4340 1540
	-1   0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 6102B654
P 3210 3160
F 0 "C2" V 2895 3160 50  0000 C CNN
F 1 "100nF" V 2986 3160 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3210 3160 50  0001 C CNN
F 3 "~" H 3210 3160 50  0001 C CNN
	1    3210 3160
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61582AB5
P 3570 3160
F 0 "TP1" H 3750 3330 50  0000 R CNN
F 1 "TestPoint" H 3512 3277 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3770 3160 50  0001 C CNN
F 3 "~" H 3770 3160 50  0001 C CNN
	1    3570 3160
	-1   0    0    1   
$EndComp
Connection ~ 3570 3160
Wire Wire Line
	3570 3160 3680 3160
$Comp
L Device:C_Small C6
U 1 1 6155A522
P 5250 1740
F 0 "C6" V 5170 1860 50  0000 C CNN
F 1 "100nF" V 5160 1610 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5250 1740 50  0001 C CNN
F 3 "~" H 5250 1740 50  0001 C CNN
	1    5250 1740
	1    0    0    -1  
$EndComp
$Comp
L EWB-PA-LPF-Combo-v2-rescue:GND-power-EWB-PA-LPF-Combo-v2-rescue #PWR0105
U 1 1 6156ADB4
P 5250 1920
F 0 "#PWR0105" H 5250 1670 50  0001 C CNN
F 1 "GND" H 5255 1747 50  0001 C CNN
F 2 "" H 5250 1920 50  0001 C CNN
F 3 "" H 5250 1920 50  0001 C CNN
	1    5250 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1840 5250 1920
Wire Wire Line
	5250 1640 5250 1540
Connection ~ 5250 1540
Wire Wire Line
	4860 1540 5250 1540
Connection ~ 4860 1540
Text Label 4860 3500 0    50   ~ 0
SOURCE
Text Label 1550 3360 1    50   ~ 0
8-10mW
Text Label 6410 3180 2    50   ~ 0
RD_HACK
$Comp
L Device:C_Small C7
U 1 1 60E92E50
P 5785 2670
F 0 "C7" V 5845 2510 50  0000 C CNN
F 1 "100nF 100v" V 5665 2560 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5785 2670 50  0001 C CNN
F 3 "~" H 5785 2670 50  0001 C CNN
	1    5785 2670
	0    1    1    0   
$EndComp
Wire Wire Line
	5885 2670 6410 2670
$Comp
L Device:D_Zener_ALT D2
U 1 1 617372E0
P 5435 2955
F 0 "D2" V 5389 3035 50  0000 L CNN
F 1 "75v 5W" V 5480 3035 50  0000 L CNN
F 2 "Diode_THT:D_DO-201_P5.08mm_Vertical_AnodeUp" H 5435 2955 50  0001 C CNN
F 3 "~" H 5435 2955 50  0001 C CNN
	1    5435 2955
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61738FA1
P 5435 3145
F 0 "#PWR03" H 5435 2895 50  0001 C CNN
F 1 "GND" H 5440 2972 50  0000 C CNN
F 2 "" H 5435 3145 50  0001 C CNN
F 3 "" H 5435 3145 50  0001 C CNN
	1    5435 3145
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 2670 5435 2670
Connection ~ 5435 2670
Wire Wire Line
	5435 2670 5685 2670
Wire Wire Line
	5435 3145 5435 3105
Wire Wire Line
	5435 2670 5435 2805
Text Notes 2190 5090 0    50   ~ 0
After running experiments, powering the BS170 with\n7805 (instead of 7809/12) seems like a sensible idea.\nSometimes less (power) is more.
$Comp
L Device:R_Small R5
U 1 1 61145775
P 4270 3990
F 0 "R5" V 4074 3990 50  0000 C CNN
F 1 "10k" V 4165 3990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4270 3990 50  0001 C CNN
F 3 "~" H 4270 3990 50  0001 C CNN
	1    4270 3990
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61144232
P 3920 3990
F 0 "R4" V 3724 3990 50  0000 C CNN
F 1 "10k" V 3815 3990 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3920 3990 50  0001 C CNN
F 3 "~" H 3920 3990 50  0001 C CNN
	1    3920 3990
	0    1    1    0   
$EndComp
Wire Wire Line
	4860 2540 4860 2960
$EndSCHEMATC
