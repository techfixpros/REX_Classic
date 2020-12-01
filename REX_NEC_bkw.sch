EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "REX NEC, BKW re-spin"
Date "2020-11-30"
Rev "4"
Comp "Brian K. White - b.kenyon.w@gmail.com"
Comment1 "Original design: Steven Adolph"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4660 2690 2    50   ~ 0
eD5
Entry Wire Line
	4660 4830 4760 4730
Entry Wire Line
	4660 4730 4760 4630
Entry Wire Line
	4660 4530 4760 4430
Entry Wire Line
	4660 4630 4760 4530
Entry Wire Line
	4660 4930 4760 4830
Entry Wire Line
	4660 3830 4760 3730
Entry Wire Line
	4660 2890 4760 2790
Entry Wire Line
	4660 2790 4760 2690
Entry Wire Line
	4660 2690 4760 2590
$Comp
L 000_LOCAL:C C1
U 1 1 327B8ADF
P 5670 8270
F 0 "C1" H 5790 8240 59  0000 L BNN
F 1 "C-USC0805" H 5790 8140 59  0001 L BNN
F 2 "000_LOCAL:C_0805" H 5670 8270 50  0001 C CNN
F 3 "" H 5670 8270 50  0001 C CNN
	1    5670 8270
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:R R1
U 1 1 2604F989
P 7150 7640
F 0 "R1" V 7100 7470 59  0000 L BNN
F 1 "47k" V 7100 7620 59  0000 L BNN
F 2 "000_LOCAL:R_0805" H 7150 7640 50  0001 C CNN
F 3 "" H 7150 7640 50  0001 C CNN
	1    7150 7640
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male TP1
U 1 1 E5F42BB8
P 3660 1750
F 0 "TP1" H 3480 1730 59  0000 L BNN
F 1 "PINHD-1X1" H 3410 1550 59  0001 L BNN
F 2 "000_LOCAL:1x1_pin_h" H 3660 1750 50  0001 C CNN
F 3 "" H 3660 1750 50  0001 C CNN
	1    3660 1750
	1    0    0    1   
$EndComp
Text Notes 5790 8160 0    50   ~ 0
Decoupling
Text Notes 7170 3170 0    59   ~ 0
XCR3032XL or XCR3064XL
Text Notes 5790 8420 0    60   ~ 0
1 uf
$Comp
L power:GND #PWR0104
U 1 1 5D2439A2
P 5670 8420
F 0 "#PWR0104" H 5670 8170 50  0001 C CNN
F 1 "GND" H 5675 8247 50  0000 C CNN
F 2 "" H 5670 8420 50  0001 C CNN
F 3 "" H 5670 8420 50  0001 C CNN
	1    5670 8420
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5D2593B3
P 5670 8120
F 0 "#PWR0105" H 5670 7970 50  0001 C CNN
F 1 "+3V3" H 5685 8293 50  0000 C CNN
F 2 "" H 5670 8120 50  0001 C CNN
F 3 "" H 5670 8120 50  0001 C CNN
	1    5670 8120
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D26FBB5
P 4910 8080
F 0 "#PWR0106" H 4910 7930 50  0001 C CNN
F 1 "+3V3" V 4925 8208 50  0000 L CNN
F 2 "" H 4910 8080 50  0001 C CNN
F 3 "" H 4910 8080 50  0001 C CNN
	1    4910 8080
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5D29CCF3
P 3700 2390
F 0 "#PWR0107" H 3700 2240 50  0001 C CNN
F 1 "+3V3" V 3690 2520 50  0000 L CNN
F 2 "" H 3700 2390 50  0001 C CNN
F 3 "" H 3700 2390 50  0001 C CNN
	1    3700 2390
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2A7B09
P 3700 2490
F 0 "#PWR0108" H 3700 2240 50  0001 C CNN
F 1 "GND" V 3705 2362 50  0000 R CNN
F 2 "" H 3700 2490 50  0001 C CNN
F 3 "" H 3700 2490 50  0001 C CNN
	1    3700 2490
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4660 2590 4760 2490
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D38CEC5
P 3500 2590
F 0 "J2" H 3450 3030 50  0000 C CNN
F 1 "JTAG" H 3450 2950 50  0000 C CNN
F 2 "000_LOCAL:1x6_jamb_stagger" H 3500 2590 50  0001 C CNN
F 3 "~" H 3500 2590 50  0001 C CNN
	1    3500 2590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2890 4660 2890
Wire Wire Line
	3700 2790 4660 2790
Wire Wire Line
	3700 2690 4660 2690
Wire Wire Line
	3700 2590 4660 2590
Entry Wire Line
	4660 5230 4760 5130
Entry Wire Line
	4660 5130 4760 5030
Entry Wire Line
	4660 5030 4760 4930
Entry Wire Line
	3250 5430 3350 5530
Text Label 3350 5530 0    50   ~ 0
eA10
$Comp
L 000_LOCAL:LP2980 U3
U 1 1 5D30DD1C
P 4310 8180
F 0 "U3" H 4360 7910 59  0000 C CNN
F 1 "LP2980" H 4430 8170 59  0000 C CNN
F 2 "000_LOCAL:SOT-23-5" H 4310 8180 50  0001 C CNN
F 3 "" H 4310 8180 50  0001 C CNN
	1    4310 8180
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D265CE5
P 3500 3630
F 0 "J3" H 3470 3950 50  0000 C CNN
F 1 "PRG" H 3470 3870 50  0000 C CNN
F 2 "000_LOCAL:1x4_jamb_stagger" H 3500 3630 50  0001 C CNN
F 3 "~" H 3500 3630 50  0001 C CNN
	1    3500 3630
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3830 4660 3830
Text Notes 2910 3620 0    50   ~ 0
1,2: aux 5v in
Text Notes 2910 3810 0    50   ~ 0
3,4: short
$Comp
L 000_LOCAL:NEC_MAIN_ROM J1
U 1 1 5D27638E
P 4000 5430
F 0 "J1" H 3510 6650 50  0000 C CNN
F 1 "DIP28 legs 27C256" H 3490 6560 50  0000 C CNN
F 2 "000_LOCAL:DIP-28_W15.24mm_pcb_sil_pins" H 3462 4568 60  0001 L CNN
F 3 "" H 4200 5730 60  0001 L CNN
	1    4000 5430
	1    0    0    -1  
$EndComp
Entry Wire Line
	3250 6230 3350 6330
Entry Wire Line
	3250 6130 3350 6230
Wire Wire Line
	3350 6230 3600 6230
Wire Wire Line
	3350 6330 3600 6330
Text Label 3350 6230 0    50   ~ 0
e~CS
Wire Wire Line
	3350 5530 3600 5530
Wire Wire Line
	3350 5330 3600 5330
Wire Wire Line
	3350 5430 3600 5430
Wire Wire Line
	3350 5630 3600 5630
Wire Wire Line
	3350 5730 3600 5730
Wire Wire Line
	3350 5830 3600 5830
Wire Wire Line
	3350 5930 3600 5930
Entry Wire Line
	3250 5230 3350 5330
Entry Wire Line
	3250 5330 3350 5430
Entry Wire Line
	3250 5530 3350 5630
Entry Wire Line
	3250 5630 3350 5730
Entry Wire Line
	3250 5730 3350 5830
Entry Wire Line
	3250 5830 3350 5930
Text Label 3350 5330 0    50   ~ 0
eA8
Text Label 3350 5430 0    50   ~ 0
eA9
Text Label 3350 5630 0    50   ~ 0
eA11
Text Label 3350 5730 0    50   ~ 0
eA12
Text Label 3350 5830 0    50   ~ 0
eA13
Text Label 3350 5930 0    50   ~ 0
eA14
Wire Wire Line
	4400 4530 4660 4530
Wire Wire Line
	4400 4630 4660 4630
Wire Wire Line
	4400 4730 4660 4730
Wire Wire Line
	4400 4830 4660 4830
Wire Wire Line
	4400 4930 4660 4930
Wire Wire Line
	4400 5030 4660 5030
Wire Wire Line
	4400 5130 4660 5130
Wire Wire Line
	4400 5230 4660 5230
Text Label 4660 4530 2    50   ~ 0
eD0
Text Label 4660 4630 2    50   ~ 0
eD1
Text Label 4660 4730 2    50   ~ 0
eD2
Text Label 4660 4830 2    50   ~ 0
eD3
Text Label 4660 4930 2    50   ~ 0
eD4
Text Label 4660 5030 2    50   ~ 0
eD5
Text Label 4660 5130 2    50   ~ 0
eD6
Text Label 4660 5230 2    50   ~ 0
eD7
Entry Wire Line
	3250 4630 3350 4730
Text Label 3350 4730 0    50   ~ 0
eA2
Wire Wire Line
	3350 4730 3600 4730
Wire Wire Line
	3350 4530 3600 4530
Wire Wire Line
	3350 4630 3600 4630
Wire Wire Line
	3350 4830 3600 4830
Wire Wire Line
	3350 4930 3600 4930
Wire Wire Line
	3350 5030 3600 5030
Wire Wire Line
	3350 5130 3600 5130
Entry Wire Line
	3250 4430 3350 4530
Entry Wire Line
	3250 4530 3350 4630
Entry Wire Line
	3250 4730 3350 4830
Entry Wire Line
	3250 4830 3350 4930
Entry Wire Line
	3250 4930 3350 5030
Entry Wire Line
	3250 5030 3350 5130
Text Label 3350 4530 0    50   ~ 0
eA0
Text Label 3350 4630 0    50   ~ 0
eA1
Text Label 3350 4830 0    50   ~ 0
eA3
Text Label 3350 4930 0    50   ~ 0
eA4
Text Label 3350 5030 0    50   ~ 0
eA5
Text Label 3350 5130 0    50   ~ 0
eA6
Wire Wire Line
	3350 5230 3600 5230
Entry Wire Line
	3250 5130 3350 5230
Text Label 3350 5230 0    50   ~ 0
eA7
$Comp
L 000_LOCAL:XCR3064-VQ44 U1
U 1 1 5E976829
P 7770 5180
F 0 "U1" H 7770 7130 50  0000 C CNN
F 1 "XCR3064-VQ44" H 7800 7050 50  0000 C CNN
F 2 "000_LOCAL:QFP44" H 7770 5180 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds017.pdf" H 7770 5180 50  0001 C CNN
	1    7770 5180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA5CFCD
P 3810 8180
F 0 "#PWR0101" H 3810 7930 50  0001 C CNN
F 1 "GND" V 3790 8040 50  0000 R CNN
F 2 "" H 3810 8180 50  0001 C CNN
F 3 "" H 3810 8180 50  0001 C CNN
	1    3810 8180
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EA5EC6E
P 3810 8080
F 0 "#PWR0102" H 3810 7930 50  0001 C CNN
F 1 "+5V" V 3830 8220 50  0000 L CNN
F 2 "" H 3810 8080 50  0001 C CNN
F 3 "" H 3810 8080 50  0001 C CNN
	1    3810 8080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6970 3980 6580 3980
Wire Wire Line
	6970 4080 6580 4080
Wire Wire Line
	6970 4180 6580 4180
Wire Wire Line
	6970 4280 6580 4280
Wire Wire Line
	6970 4380 6580 4380
Wire Wire Line
	6970 4580 6580 4580
Wire Wire Line
	6970 4680 6580 4680
Wire Wire Line
	6970 4780 6580 4780
Wire Wire Line
	6970 4880 6580 4880
Wire Wire Line
	6970 4980 6580 4980
Wire Wire Line
	6970 5080 6580 5080
Wire Wire Line
	6970 5580 6580 5580
Wire Wire Line
	6970 5780 6580 5780
Wire Wire Line
	6970 5880 6580 5880
Wire Wire Line
	6970 6280 6580 6280
Wire Wire Line
	6970 6380 6580 6380
Wire Wire Line
	8960 4380 8570 4380
Wire Wire Line
	8960 4480 8570 4480
Wire Wire Line
	8960 4580 8570 4580
Wire Wire Line
	8960 4680 8570 4680
Wire Wire Line
	8960 4780 8570 4780
Wire Wire Line
	8960 4880 8570 4880
Wire Wire Line
	8960 4980 8570 4980
Wire Wire Line
	8960 5180 8570 5180
Wire Wire Line
	8960 5280 8570 5280
Wire Wire Line
	8960 5480 8570 5480
Wire Wire Line
	8960 5580 8570 5580
Wire Wire Line
	8960 5680 8570 5680
Wire Wire Line
	11220 4570 10830 4570
Wire Wire Line
	11220 4670 10830 4670
Wire Wire Line
	11220 4770 10830 4770
Wire Wire Line
	11220 4870 10830 4870
Wire Wire Line
	11220 4970 10830 4970
Wire Wire Line
	11220 5070 10830 5070
Wire Wire Line
	11220 5170 10830 5170
Wire Wire Line
	11220 5270 10830 5270
Wire Wire Line
	11220 5370 10830 5370
Wire Wire Line
	11220 5470 10830 5470
Wire Wire Line
	11220 5570 10830 5570
Wire Wire Line
	11220 5670 10830 5670
Wire Wire Line
	11220 4070 10830 4070
Wire Wire Line
	11220 4170 10830 4170
Wire Wire Line
	11220 4370 10830 4370
Wire Wire Line
	11220 5770 10830 5770
Wire Wire Line
	11220 5870 10830 5870
Wire Wire Line
	11220 5970 10830 5970
Wire Wire Line
	11220 6070 10830 6070
Wire Wire Line
	11220 6170 10830 6170
Wire Wire Line
	11220 6270 10830 6270
Wire Wire Line
	11220 6370 10830 6370
Wire Wire Line
	13010 4170 12620 4170
Wire Wire Line
	13010 4270 12620 4270
Wire Wire Line
	13010 4370 12620 4370
Wire Wire Line
	13010 4470 12620 4470
Wire Wire Line
	13010 4570 12620 4570
Wire Wire Line
	13010 4670 12620 4670
Wire Wire Line
	13010 4770 12620 4770
Wire Wire Line
	13010 4870 12620 4870
Wire Wire Line
	13010 4970 12620 4970
Wire Wire Line
	13010 5070 12620 5070
Wire Wire Line
	13010 5170 12620 5170
Wire Wire Line
	13010 5270 12620 5270
Wire Wire Line
	13010 5370 12620 5370
Wire Wire Line
	13010 5470 12620 5470
Wire Wire Line
	13010 5570 12620 5570
Wire Wire Line
	13010 5670 12620 5670
Wire Wire Line
	13010 3970 12620 3970
Entry Wire Line
	6480 3880 6580 3980
Entry Wire Line
	6480 3980 6580 4080
Entry Wire Line
	6480 4080 6580 4180
Entry Wire Line
	6480 4180 6580 4280
Entry Wire Line
	6480 4280 6580 4380
Entry Wire Line
	6480 4480 6580 4580
Entry Wire Line
	6480 4580 6580 4680
Entry Wire Line
	6480 4680 6580 4780
Entry Wire Line
	6480 4780 6580 4880
Entry Wire Line
	6480 4880 6580 4980
Entry Wire Line
	6480 4980 6580 5080
Entry Wire Line
	6480 5480 6580 5580
Entry Wire Line
	6480 5680 6580 5780
Entry Wire Line
	6480 5780 6580 5880
Entry Wire Line
	6480 6180 6580 6280
Entry Wire Line
	6480 6280 6580 6380
Entry Wire Line
	8960 4380 9060 4280
Entry Wire Line
	8960 4480 9060 4380
Entry Wire Line
	8960 4580 9060 4480
Entry Wire Line
	8960 4680 9060 4580
Entry Wire Line
	8960 4780 9060 4680
Entry Wire Line
	8960 4880 9060 4780
Entry Wire Line
	8960 4980 9060 4880
Entry Wire Line
	8960 5180 9060 5080
Entry Wire Line
	8960 5280 9060 5180
Entry Wire Line
	8960 5480 9060 5380
Entry Wire Line
	8960 5580 9060 5480
Entry Wire Line
	8960 5680 9060 5580
Entry Wire Line
	10730 4470 10830 4570
Entry Wire Line
	10730 4570 10830 4670
Entry Wire Line
	10730 4670 10830 4770
Entry Wire Line
	10730 4770 10830 4870
Entry Wire Line
	10730 4870 10830 4970
Entry Wire Line
	10730 4970 10830 5070
Entry Wire Line
	10730 5070 10830 5170
Entry Wire Line
	10730 5170 10830 5270
Entry Wire Line
	10730 5270 10830 5370
Entry Wire Line
	10730 5370 10830 5470
Entry Wire Line
	10730 5470 10830 5570
Entry Wire Line
	10730 5570 10830 5670
Entry Wire Line
	10730 5670 10830 5770
Entry Wire Line
	10730 5770 10830 5870
Entry Wire Line
	10730 5870 10830 5970
Entry Wire Line
	10730 5970 10830 6070
Entry Wire Line
	10730 6070 10830 6170
Entry Wire Line
	10730 6170 10830 6270
Entry Wire Line
	10730 6270 10830 6370
Entry Wire Line
	10730 3970 10830 4070
Entry Wire Line
	10730 4070 10830 4170
Entry Wire Line
	10730 4270 10830 4370
Entry Wire Line
	13010 5070 13110 4970
Entry Wire Line
	13010 5170 13110 5070
Entry Wire Line
	13010 5270 13110 5170
Entry Wire Line
	13010 5370 13110 5270
Entry Wire Line
	13010 5470 13110 5370
Entry Wire Line
	13010 5570 13110 5470
Entry Wire Line
	13010 5670 13110 5570
Entry Wire Line
	13010 4370 13110 4270
Entry Wire Line
	13010 4470 13110 4370
Entry Wire Line
	13010 4570 13110 4470
Entry Wire Line
	13010 4670 13110 4570
Entry Wire Line
	13010 4770 13110 4670
Entry Wire Line
	13010 4870 13110 4770
Entry Wire Line
	13010 4970 13110 4870
Entry Wire Line
	13010 4170 13110 4070
Entry Wire Line
	13010 4270 13110 4170
Entry Wire Line
	13010 3970 13110 3870
Connection ~ 6480 7060
Entry Wire Line
	6480 7540 6580 7640
Text Label 6580 7640 0    50   ~ 0
PORT_EN
Wire Wire Line
	6580 7640 7000 7640
$Comp
L power:+3V3 #PWR0110
U 1 1 5ECC20EA
P 7670 3780
F 0 "#PWR0110" H 7670 3630 50  0001 C CNN
F 1 "+3V3" V 7700 3960 50  0000 C CNN
F 2 "" H 7670 3780 50  0001 C CNN
F 3 "" H 7670 3780 50  0001 C CNN
	1    7670 3780
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5ECC248E
P 7770 3780
F 0 "#PWR0111" H 7770 3630 50  0001 C CNN
F 1 "+3V3" V 7800 3960 50  0000 C CNN
F 2 "" H 7770 3780 50  0001 C CNN
F 3 "" H 7770 3780 50  0001 C CNN
	1    7770 3780
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5ECC2EB2
P 7870 3780
F 0 "#PWR0112" H 7870 3630 50  0001 C CNN
F 1 "+3V3" V 7900 3960 50  0000 C CNN
F 2 "" H 7870 3780 50  0001 C CNN
F 3 "" H 7870 3780 50  0001 C CNN
	1    7870 3780
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5ECC2EBC
P 7970 3780
F 0 "#PWR0113" H 7970 3630 50  0001 C CNN
F 1 "+3V3" V 8000 3960 50  0000 C CNN
F 2 "" H 7970 3780 50  0001 C CNN
F 3 "" H 7970 3780 50  0001 C CNN
	1    7970 3780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ECCC6FA
P 7670 6580
F 0 "#PWR0114" H 7670 6330 50  0001 C CNN
F 1 "GND" V 7700 6360 50  0000 C CNN
F 2 "" H 7670 6580 50  0001 C CNN
F 3 "" H 7670 6580 50  0001 C CNN
	1    7670 6580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ECCD4F0
P 7770 6580
F 0 "#PWR0115" H 7770 6330 50  0001 C CNN
F 1 "GND" V 7800 6360 50  0000 C CNN
F 2 "" H 7770 6580 50  0001 C CNN
F 3 "" H 7770 6580 50  0001 C CNN
	1    7770 6580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ECD5F8E
P 7870 6580
F 0 "#PWR0116" H 7870 6330 50  0001 C CNN
F 1 "GND" V 7900 6360 50  0000 C CNN
F 2 "" H 7870 6580 50  0001 C CNN
F 3 "" H 7870 6580 50  0001 C CNN
	1    7870 6580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5ECE075E
P 11870 6670
F 0 "#PWR0117" H 11870 6420 50  0001 C CNN
F 1 "GND" V 11900 6450 50  0000 C CNN
F 2 "" H 11870 6670 50  0001 C CNN
F 3 "" H 11870 6670 50  0001 C CNN
	1    11870 6670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ECE0768
P 11970 6670
F 0 "#PWR0118" H 11970 6420 50  0001 C CNN
F 1 "GND" V 12000 6450 50  0000 C CNN
F 2 "" H 11970 6670 50  0001 C CNN
F 3 "" H 11970 6670 50  0001 C CNN
	1    11970 6670
	1    0    0    -1  
$EndComp
$Comp
L 000_LOCAL:29F800 U2
U 1 1 5EA914C4
P 11920 3970
F 0 "U2" H 11920 4710 60  0000 C CNN
F 1 "29F800" H 11920 4570 60  0000 C CNN
F 2 "000_LOCAL:TSOP-48" H 12200 4215 60  0001 C CNN
F 3 "" H 11220 3970 60  0000 C CNN
	1    11920 3970
	1    0    0    -1  
$EndComp
Connection ~ 10730 7060
Wire Bus Line
	10730 7060 13110 7060
$Comp
L power:+5V #PWR0119
U 1 1 5ED0663C
P 11920 3670
F 0 "#PWR0119" H 11920 3520 50  0001 C CNN
F 1 "+5V" H 11920 3820 50  0000 C CNN
F 2 "" H 11920 3670 50  0001 C CNN
F 3 "" H 11920 3670 50  0001 C CNN
	1    11920 3670
	1    0    0    -1  
$EndComp
Wire Bus Line
	3250 7060 4760 7060
Connection ~ 4760 7060
Wire Bus Line
	4760 7060 6480 7060
Wire Wire Line
	6080 1750 3860 1750
Wire Bus Line
	9060 7060 10730 7060
Wire Bus Line
	6480 7060 9060 7060
Connection ~ 9060 7060
$Comp
L power:+5V #PWR0120
U 1 1 5EDDDE58
P 4000 4330
F 0 "#PWR0120" H 4000 4180 50  0001 C CNN
F 1 "+5V" H 4000 4480 50  0000 C CNN
F 2 "" H 4000 4330 50  0001 C CNN
F 3 "" H 4000 4330 50  0001 C CNN
	1    4000 4330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EDEF035
P 4000 6530
F 0 "#PWR0121" H 4000 6280 50  0001 C CNN
F 1 "GND" H 4000 6380 50  0000 C CNN
F 2 "" H 4000 6530 50  0001 C CNN
F 3 "" H 4000 6530 50  0001 C CNN
	1    4000 6530
	1    0    0    -1  
$EndComp
Text Label 3350 6330 0    50   ~ 0
e~OE
Text Notes 2670 3480 0    50   ~ 0
To program CPLD
Text Label 10830 5670 0    50   ~ 0
eA12
Text Label 10830 5170 0    50   ~ 0
eA7
Text Label 8960 5480 2    50   ~ 0
eA7
Text Label 8960 5580 2    50   ~ 0
eA6
Text Label 10830 5070 0    50   ~ 0
eA6
Text Label 8960 5680 2    50   ~ 0
eA5
Text Label 10830 4970 0    50   ~ 0
eA5
Wire Wire Line
	8960 5780 8570 5780
Entry Wire Line
	8960 5780 9060 5680
Text Label 8960 5780 2    50   ~ 0
eA4
Text Label 10830 4870 0    50   ~ 0
eA4
Text Label 8960 4980 2    50   ~ 0
eA3
Text Label 10830 4770 0    50   ~ 0
eA3
Text Label 8960 4780 2    50   ~ 0
eA2
Text Label 10830 4670 0    50   ~ 0
eA2
Text Label 8960 4680 2    50   ~ 0
eA1
Text Label 10830 4570 0    50   ~ 0
eA1
Text Label 8960 4580 2    50   ~ 0
eA0
Text Label 13010 5670 2    50   ~ 0
eA0
Text Label 8960 4480 2    50   ~ 0
eD0
Text Label 13010 4170 2    50   ~ 0
eD0
Text Label 8960 4380 2    50   ~ 0
eD1
Text Label 13010 4270 2    50   ~ 0
eD1
Text Label 6580 5080 0    50   ~ 0
eD2
Text Label 13010 4370 2    50   ~ 0
eD2
Text Label 13010 4970 2    50   ~ 0
GND
Text Label 13010 5070 2    50   ~ 0
GND
Text Label 13010 5170 2    50   ~ 0
GND
Text Label 13010 5270 2    50   ~ 0
GND
Text Label 13010 5370 2    50   ~ 0
GND
Text Label 13010 5470 2    50   ~ 0
GND
Text Label 13010 5570 2    50   ~ 0
GND
Text Label 6580 4980 0    50   ~ 0
eD3
Text Label 6580 4780 0    50   ~ 0
eD4
Text Label 13010 4570 2    50   ~ 0
eD4
Text Label 6580 3980 0    50   ~ 0
eD5
Text Label 13010 4670 2    50   ~ 0
eD5
$Comp
L power:GND #PWR0122
U 1 1 5EF51DB0
P 3700 3530
F 0 "#PWR0122" H 3700 3280 50  0001 C CNN
F 1 "GND" V 3700 3410 50  0000 R CNN
F 2 "" H 3700 3530 50  0001 C CNN
F 3 "" H 3700 3530 50  0001 C CNN
	1    3700 3530
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5EF52124
P 3700 3630
F 0 "#PWR0123" H 3700 3480 50  0001 C CNN
F 1 "+5V" V 3690 3750 50  0000 L CNN
F 2 "" H 3700 3630 50  0001 C CNN
F 3 "" H 3700 3630 50  0001 C CNN
	1    3700 3630
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5EF524D8
P 3700 3730
F 0 "#PWR0124" H 3700 3580 50  0001 C CNN
F 1 "+3V3" V 3700 3850 50  0000 L CNN
F 2 "" H 3700 3730 50  0001 C CNN
F 3 "" H 3700 3730 50  0001 C CNN
	1    3700 3730
	0    1    1    0   
$EndComp
Text Label 6580 4680 0    50   ~ 0
eD6
Text Label 13010 4770 2    50   ~ 0
eD6
Text Label 6580 4580 0    50   ~ 0
eD7
Text Label 13010 4870 2    50   ~ 0
eD7
Text Label 13010 4470 2    50   ~ 0
eD3
Text Label 6580 6380 0    50   ~ 0
e~CS
Text Label 10830 5470 0    50   ~ 0
eA10
Text Label 6580 6280 0    50   ~ 0
e~OE
Text Label 10830 5570 0    50   ~ 0
eA11
Text Label 10830 5370 0    50   ~ 0
eA9
Text Label 10830 5270 0    50   ~ 0
eA8
Text Label 6580 4180 0    50   ~ 0
eA8
Text Label 4660 2790 2    50   ~ 0
eA8
Text Label 10830 5770 0    50   ~ 0
eA13
Text Label 10830 5870 0    50   ~ 0
eA14
Text Label 6580 4280 0    50   ~ 0
TMS
Text Label 10830 5970 0    50   ~ 0
TMS
Text Label 6580 4080 0    50   ~ 0
TCK
Text Label 10830 6370 0    50   ~ 0
TCK
Text Label 10830 6170 0    50   ~ 0
_A16
Text Label 6580 5580 0    50   ~ 0
_A16
Text Label 6580 4380 0    50   ~ 0
PORT_EN
Text Label 10830 6070 0    50   ~ 0
_A15
Text Label 6580 5780 0    50   ~ 0
_A15
Text Label 13010 3970 2    50   ~ 0
_RY~BY
Text Label 6580 5880 0    50   ~ 0
_RY~BY
Text Label 10830 4170 0    50   ~ 0
_~OE
Text Label 8960 5180 2    50   ~ 0
_~OE
Text Label 10830 4070 0    50   ~ 0
_~CE
Text Label 8960 5280 2    50   ~ 0
_~CE
Text Label 10830 6270 0    50   ~ 0
_A17
Text Label 8960 4880 2    50   ~ 0
_A17
Text Label 10830 4370 0    50   ~ 0
_~WE
Text Label 6580 4880 0    50   ~ 0
_~WE
Text Notes 3700 2680 0    50   ~ 0
TDO
Text Notes 3700 2780 0    50   ~ 0
TDI
Wire Wire Line
	6970 6080 6970 6040
Wire Wire Line
	6970 6040 6080 6040
Wire Wire Line
	6080 6040 6080 1750
Text Label 6580 6040 0    50   ~ 0
TP1
NoConn ~ 6970 5680
NoConn ~ 6970 5480
NoConn ~ 6970 5380
NoConn ~ 6970 5280
NoConn ~ 6970 4480
NoConn ~ 3600 6130
Wire Bus Line
	3250 7060 3250 8180
Connection ~ 3250 7060
Entry Wire Line
	3250 8180 3350 8280
Wire Wire Line
	3350 8280 3810 8280
Text Label 3350 8280 0    50   ~ 0
sVCC
Entry Wire Line
	6480 7400 6580 7500
Wire Wire Line
	7300 7640 7300 7500
Wire Wire Line
	7300 7500 6580 7500
Text Label 6580 7500 0    50   ~ 0
GND
Text Label 3700 2590 0    50   ~ 0
TCK
Text Label 3700 2890 0    50   ~ 0
TMS
Text Label 3700 3830 0    50   ~ 0
PORT_EN
Text Notes 6510 6190 0    50   ~ 0
~RESET
$Comp
L power:+5V #PWR?
U 1 1 5FD817E1
P 6970 6180
F 0 "#PWR?" H 6970 6030 50  0001 C CNN
F 1 "+5V" V 6990 6350 50  0000 C CNN
F 2 "" H 6970 6180 50  0001 C CNN
F 3 "" H 6970 6180 50  0001 C CNN
	1    6970 6180
	0    -1   -1   0   
$EndComp
Text Notes 10760 4280 0    50   ~ 0
~RESET
$Comp
L power:+5V #PWR?
U 1 1 5FD8D230
P 11220 4270
F 0 "#PWR?" H 11220 4120 50  0001 C CNN
F 1 "+5V" V 11240 4440 50  0000 C CNN
F 2 "" H 11220 4270 50  0001 C CNN
F 3 "" H 11220 4270 50  0001 C CNN
	1    11220 4270
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDCE74B
P 11220 3970
F 0 "#PWR?" H 11220 3720 50  0001 C CNN
F 1 "GND" V 11200 3830 50  0000 R CNN
F 2 "" H 11220 3970 50  0001 C CNN
F 3 "" H 11220 3970 50  0001 C CNN
	1    11220 3970
	0    1    1    0   
$EndComp
Wire Bus Line
	6480 7060 6480 7540
Wire Bus Line
	4760 2490 4760 7060
Wire Bus Line
	9060 4280 9060 7060
Wire Bus Line
	13110 3870 13110 7060
Wire Bus Line
	6480 3880 6480 7060
Wire Bus Line
	3250 4430 3250 7060
Wire Bus Line
	10730 3870 10730 7060
$EndSCHEMATC