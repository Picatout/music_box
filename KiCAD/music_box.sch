EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:librairie-personnelle
LIBS:music_box-cache
EELAYER 25 0
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
L EFM8BB10F8G_SOIC16 U2
U 1 1 5A5D2014
P 5650 3500
F 0 "U2" H 5500 3550 60  0000 C CNN
F 1 "EFM8BB10F8G_SOIC16" H 5500 4350 60  0000 C CNN
F 2 "" H 5650 3500 60  0001 C CNN
F 3 "" H 5650 3500 60  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A5D2083
P 6500 4000
F 0 "R6" V 6580 4000 50  0000 C CNN
F 1 "470" V 6500 4000 50  0000 C CNN
F 2 "" V 6430 4000 50  0000 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5A5D20BE
P 6800 4350
F 0 "C3" H 6825 4450 50  0000 L CNN
F 1 "33µF" H 6825 4250 50  0000 L CNN
F 2 "" H 6838 4200 50  0000 C CNN
F 3 "" H 6800 4350 50  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A5D20F4
P 7150 4200
F 0 "R10" V 7230 4200 50  0000 C CNN
F 1 "3K" V 7150 4200 50  0000 C CNN
F 2 "" V 7080 4200 50  0000 C CNN
F 3 "" H 7150 4200 50  0000 C CNN
	1    7150 4200
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5A5D2120
P 7600 4200
F 0 "Q1" H 7900 4250 50  0000 R CNN
F 1 "2N3904" H 8050 4150 50  0000 R CNN
F 2 "" H 7800 4300 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A5D214D
P 7700 4600
F 0 "R12" V 7780 4600 50  0000 C CNN
F 1 "120" V 7700 4600 50  0000 C CNN
F 2 "" V 7630 4600 50  0000 C CNN
F 3 "" H 7700 4600 50  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A5D21B4
P 8150 4450
F 0 "C4" H 8175 4550 50  0000 L CNN
F 1 "10µF" H 8175 4350 50  0000 L CNN
F 2 "" H 8188 4300 50  0000 C CNN
F 3 "" H 8150 4450 50  0000 C CNN
	1    8150 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5A5D22A0
P 7700 4750
F 0 "#PWR9" H 7700 4500 50  0001 C CNN
F 1 "GND" H 7700 4600 50  0000 C CNN
F 2 "" H 7700 4750 50  0000 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5A5D22C7
P 6800 4500
F 0 "#PWR8" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4500 50  0000 C CNN
F 3 "" H 6800 4500 50  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5A5D2383
P 6350 4850
F 0 "SW3" H 6500 4960 50  0000 C CNN
F 1 "play" H 6350 4770 50  0000 C CNN
F 2 "" H 6350 4850 50  0000 C CNN
F 3 "" H 6350 4850 50  0000 C CNN
	1    6350 4850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A5D23C8
P 5950 4550
F 0 "R4" V 6030 4550 50  0000 C CNN
F 1 "22K" V 5950 4550 50  0000 C CNN
F 2 "" V 5880 4550 50  0000 C CNN
F 3 "" H 5950 4550 50  0000 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 5A5D2435
P 6350 5150
F 0 "#PWR7" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Text Label 5800 4550 2    60   ~ 0
+3,3v
$Comp
L Battery BT1
U 1 1 5A5D24E0
P 1600 3450
F 0 "BT1" H 1700 3500 50  0000 L CNN
F 1 "9v" H 1700 3400 50  0000 L CNN
F 2 "" V 1600 3490 50  0000 C CNN
F 3 "" V 1600 3490 50  0000 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A5D2533
P 1600 3600
F 0 "#PWR1" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 50  0000 C CNN
F 3 "" H 1600 3600 50  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5A5D255B
P 2250 3300
F 0 "SW1" H 2250 3400 50  0000 C CNN
F 1 "power" H 2250 3200 50  0000 C CNN
F 2 "" H 2250 3300 50  0000 C CNN
F 3 "" H 2250 3300 50  0000 C CNN
	1    2250 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A5D25DC
P 4500 3400
F 0 "#PWR6" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0000 C CNN
F 3 "" H 4500 3400 50  0000 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5D2619
P 4150 3850
F 0 "C1" H 4175 3950 50  0000 L CNN
F 1 "1µF" H 4175 3750 50  0000 L CNN
F 2 "" H 4188 3700 50  0000 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5D2658
P 4400 3850
F 0 "C2" H 4425 3950 50  0000 L CNN
F 1 "100nF" H 4425 3750 50  0000 L CNN
F 2 "" H 4438 3700 50  0000 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A5D26D1
P 4150 4000
F 0 "#PWR4" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0000 C CNN
F 3 "" H 4150 4000 50  0000 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A5D2703
P 4400 4000
F 0 "#PWR5" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4400 3850 50  0000 C CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L LM386 U3
U 1 1 5A5D2AD4
P 9250 4700
F 0 "U3" H 9300 5000 50  0000 L CNN
F 1 "LM386" H 9300 4900 50  0000 L CNN
F 2 "" H 9350 4800 50  0000 C CNN
F 3 "" H 9450 4900 50  0000 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A5D2B1F
P 8500 4600
F 0 "RV1" H 8500 4520 50  0000 C CNN
F 1 "10K" H 8500 4600 50  0000 C CNN
F 2 "" H 8500 4600 50  0000 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5A5D2B8D
P 8500 4750
F 0 "#PWR10" H 8500 4500 50  0001 C CNN
F 1 "GND" H 8500 4600 50  0000 C CNN
F 2 "" H 8500 4750 50  0000 C CNN
F 3 "" H 8500 4750 50  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A5D2C37
P 8850 4800
F 0 "#PWR11" H 8850 4550 50  0001 C CNN
F 1 "GND" H 8850 4650 50  0000 C CNN
F 2 "" H 8850 4800 50  0000 C CNN
F 3 "" H 8850 4800 50  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5A5D2C93
P 9900 4700
F 0 "C7" H 9925 4800 50  0000 L CNN
F 1 "220µF" V 10050 4550 50  0000 L CNN
F 2 "" H 9938 4550 50  0000 C CNN
F 3 "" H 9900 4700 50  0000 C CNN
	1    9900 4700
	0    -1   -1   0   
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5A5D2D1A
P 10350 4800
F 0 "SP1" H 10250 5050 50  0000 C CNN
F 1 "8 ohm" H 10350 4550 50  0000 C CNN
F 2 "" H 10350 4800 50  0000 C CNN
F 3 "" H 10350 4800 50  0000 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A5D2D64
P 10050 4900
F 0 "#PWR15" H 10050 4650 50  0001 C CNN
F 1 "GND" H 10050 4750 50  0000 C CNN
F 2 "" H 10050 4900 50  0000 C CNN
F 3 "" H 10050 4900 50  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5A5D32B5
P 9150 5000
F 0 "#PWR12" H 9150 4750 50  0001 C CNN
F 1 "GND" H 9150 4850 50  0000 C CNN
F 2 "" H 9150 5000 50  0000 C CNN
F 3 "" H 9150 5000 50  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L LM3940-3.3 U1
U 1 1 5A5D3C74
P 3050 2900
F 0 "U1" H 3050 3250 60  0000 C CNN
F 1 "LM3940-3.3" H 3050 3150 60  0000 C CNN
F 2 "" H 3050 2900 60  0000 C CNN
F 3 "" H 3050 2900 60  0000 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A5D41FA
P 3050 3300
F 0 "#PWR2" H 3050 3050 50  0001 C CNN
F 1 "GND" H 3050 3150 50  0000 C CNN
F 2 "" H 3050 3300 50  0000 C CNN
F 3 "" H 3050 3300 50  0000 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Text Label 3400 3300 0    60   ~ 0
+3,3v
NoConn ~ 4800 4000
Text Label 2750 3300 0    60   ~ 0
9v
Text Label 9150 4400 2    60   ~ 0
9v
$Comp
L GND #PWR13
U 1 1 5A5D7521
P 9250 4100
F 0 "#PWR13" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9250 3950 50  0000 C CNN
F 2 "" H 9250 4100 50  0000 C CNN
F 3 "" H 9250 4100 50  0000 C CNN
	1    9250 4100
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A5D7554
P 9650 4950
F 0 "R13" V 9730 4950 50  0000 C CNN
F 1 "10" V 9650 4950 50  0000 C CNN
F 2 "" V 9580 4950 50  0000 C CNN
F 3 "" H 9650 4950 50  0000 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A5D759F
P 9650 5250
F 0 "C6" H 9675 5350 50  0000 L CNN
F 1 "47nF" H 9675 5150 50  0000 L CNN
F 2 "" H 9688 5100 50  0000 C CNN
F 3 "" H 9650 5250 50  0000 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A5D766C
P 9650 5400
F 0 "#PWR14" H 9650 5150 50  0001 C CNN
F 1 "GND" H 9650 5250 50  0000 C CNN
F 2 "" H 9650 5400 50  0000 C CNN
F 3 "" H 9650 5400 50  0000 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A5D78FA
P 9250 4250
F 0 "C5" H 9050 4300 50  0000 L CNN
F 1 "10µF" H 9050 4150 50  0000 L CNN
F 2 "" H 9288 4100 50  0000 C CNN
F 3 "" H 9250 4250 50  0000 C CNN
	1    9250 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A5DA046
P 4500 2800
F 0 "D2" H 4500 2900 50  0000 C CNN
F 1 "GRN" H 4500 2700 50  0000 C CNN
F 2 "" H 4500 2800 50  0000 C CNN
F 3 "" H 4500 2800 50  0000 C CNN
	1    4500 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A5DA0BB
P 4500 2450
F 0 "R2" V 4580 2450 50  0000 C CNN
F 1 "1K" V 4500 2450 50  0000 C CNN
F 2 "" V 4430 2450 50  0000 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A5DA23B
P 4200 3000
F 0 "D1" H 4200 3100 50  0000 C CNN
F 1 "GRN" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3000 50  0000 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A5DA241
P 4200 2650
F 0 "R1" V 4280 2650 50  0000 C CNN
F 1 "1K" V 4200 2650 50  0000 C CNN
F 2 "" V 4130 2650 50  0000 C CNN
F 3 "" H 4200 2650 50  0000 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A5DA2B5
P 4800 2450
F 0 "D3" H 4800 2550 50  0000 C CNN
F 1 "GRN" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2450 50  0000 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A5DA2BB
P 4800 2100
F 0 "R3" V 4880 2100 50  0000 C CNN
F 1 "1K" V 4800 2100 50  0000 C CNN
F 2 "" V 4730 2100 50  0000 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Connection ~ 6800 4200
Wire Wire Line
	7300 4200 7400 4200
Wire Wire Line
	7700 4400 7700 4450
Wire Wire Line
	7700 4450 8000 4450
Wire Wire Line
	7700 4000 7700 3800
Wire Wire Line
	7700 3800 6350 3800
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	6800 4200 7000 4200
Wire Wire Line
	6100 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4200
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	4150 3600 4800 3600
Wire Wire Line
	4500 3400 4800 3400
Wire Wire Line
	4150 3300 4150 3700
Wire Wire Line
	4400 3700 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	8300 4450 8500 4450
Wire Wire Line
	8650 4600 8950 4600
Wire Wire Line
	8850 4800 8950 4800
Wire Wire Line
	9550 4700 9750 4700
Wire Wire Line
	2750 3300 2900 3300
Wire Wire Line
	3200 3300 4150 3300
Connection ~ 4150 3600
Wire Wire Line
	9650 4800 9650 4700
Connection ~ 9650 4700
$Comp
L LED D4
U 1 1 5A5DA5A3
P 6350 2450
F 0 "D4" H 6350 2550 50  0000 C CNN
F 1 "RED" H 6350 2350 50  0000 C CNN
F 2 "" H 6350 2450 50  0000 C CNN
F 3 "" H 6350 2450 50  0000 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A5DA5A9
P 6350 2100
F 0 "R5" V 6430 2100 50  0000 C CNN
F 1 "1K" V 6350 2100 50  0000 C CNN
F 2 "" V 6280 2100 50  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5A5DA63F
P 6600 2800
F 0 "D5" H 6600 2900 50  0000 C CNN
F 1 "GRN" H 6600 2700 50  0000 C CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A5DA645
P 6600 2450
F 0 "R7" V 6680 2450 50  0000 C CNN
F 1 "1K" V 6600 2450 50  0000 C CNN
F 2 "" V 6530 2450 50  0000 C CNN
F 3 "" H 6600 2450 50  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A5DA79D
P 6850 3000
F 0 "D6" H 6850 3100 50  0000 C CNN
F 1 "GRN" H 6850 2900 50  0000 C CNN
F 2 "" H 6850 3000 50  0000 C CNN
F 3 "" H 6850 3000 50  0000 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A5DA7A3
P 6850 2650
F 0 "R8" V 6930 2650 50  0000 C CNN
F 1 "1K" V 6850 2650 50  0000 C CNN
F 2 "" V 6780 2650 50  0000 C CNN
F 3 "" H 6850 2650 50  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A5DA823
P 7150 3200
F 0 "D7" H 7150 3300 50  0000 C CNN
F 1 "GRN" H 7150 3100 50  0000 C CNN
F 2 "" H 7150 3200 50  0000 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A5DA829
P 7150 2850
F 0 "R9" V 7230 2850 50  0000 C CNN
F 1 "1K" V 7150 2850 50  0000 C CNN
F 2 "" V 7080 2850 50  0000 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5A5DA89D
P 7400 3400
F 0 "D8" H 7400 3500 50  0000 C CNN
F 1 "GRN" H 7400 3300 50  0000 C CNN
F 2 "" H 7400 3400 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A5DA8A3
P 7400 3050
F 0 "R11" V 7480 3050 50  0000 C CNN
F 1 "1K" V 7400 3050 50  0000 C CNN
F 2 "" V 7330 3050 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 7400 3600
Wire Wire Line
	6350 3200 6850 3200
Wire Wire Line
	6350 3400 7150 3400
Wire Wire Line
	6350 3000 6600 3000
Wire Wire Line
	6350 2650 6350 2800
Wire Wire Line
	4800 2650 4800 2800
Wire Wire Line
	4500 3000 4800 3000
Wire Wire Line
	4200 3200 4800 3200
Wire Wire Line
	4200 2500 4200 1950
Wire Wire Line
	3800 1950 7400 1950
Connection ~ 4800 1950
Wire Wire Line
	6600 1950 6600 2300
Connection ~ 6350 1950
Wire Wire Line
	6850 1950 6850 2500
Connection ~ 6600 1950
Wire Wire Line
	7150 1950 7150 2700
Connection ~ 6850 1950
Wire Wire Line
	7400 1950 7400 2900
Connection ~ 7150 1950
Wire Wire Line
	4500 2300 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	3800 1950 3800 3300
Connection ~ 3800 3300
Connection ~ 4200 1950
$Comp
L Switch_SPDT_x2 SW2
U 1 1 5A5DB76B
P 4200 4550
F 0 "SW2" H 4000 4700 50  0000 C CNN
F 1 "mode" H 3950 4400 50  0000 C CNN
F 2 "" H 4200 4550 50  0000 C CNN
F 3 "" H 4200 4550 50  0000 C CNN
	1    4200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4200 4750 4200
Wire Wire Line
	4750 4200 4750 4550
Wire Wire Line
	4750 4550 4500 4550
$Comp
L GND #PWR3
U 1 1 5A5DBEE7
P 3750 4650
F 0 "#PWR3" H 3750 4400 50  0001 C CNN
F 1 "GND" H 3750 4500 50  0000 C CNN
F 2 "" H 3750 4650 50  0000 C CNN
F 3 "" H 3750 4650 50  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3900 4650
Text Label 3900 4450 2    60   ~ 0
+3,3v
Text Notes 4050 4350 0    39   ~ 0
random
Text Notes 4000 4800 0    39   ~ 0
sequential\n
NoConn ~ 4800 3800
Text Notes 4300 1800 0    59   ~ 0
LEDS D1..D5 no. de la note\n
Text Notes 7650 3150 0    59   ~ 0
LEDS D6..D8  no. de la mélodie\n
NoConn ~ 9250 5000
NoConn ~ 9350 5000
$EndSCHEMATC
