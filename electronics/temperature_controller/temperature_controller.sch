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
L dk_PMIC-Voltage-Regulators-Linear:MC7805CTG U1
U 1 1 612C5A49
P 1400 2650
F 0 "U1" H 1400 2937 60  0000 C CNN
F 1 "MC7805CTG" H 1400 2831 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 1600 2850 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 1600 2950 60  0001 L CNN
F 4 "MC7805CTGOS-ND" H 1600 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "MC7805CTG" H 1600 3150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1600 3250 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1600 3350 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 1600 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/MC7805CTG/MC7805CTGOS-ND/919333" H 1600 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 5V 1A TO220AB" H 1600 3650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 1600 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1600 3850 60  0001 L CNN "Status"
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-10-12 PS1
U 1 1 612C61FE
P 1550 1850
F 0 "PS1" H 1550 2217 50  0000 C CNN
F 1 "IRM-10-12" H 1550 2126 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 1550 1500 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 1550 1450 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 612C8264
P 2250 1700
F 0 "#PWR07" H 2250 1550 50  0001 C CNN
F 1 "+12V" H 2265 1873 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 612C87EC
P 2250 2000
F 0 "#PWR08" H 2250 1750 50  0001 C CNN
F 1 "GND" H 2255 1827 50  0000 C CNN
F 2 "" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 612C8E18
P 7650 1650
F 0 "#PWR021" H 7650 1500 50  0001 C CNN
F 1 "+5V" H 7665 1823 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D2
U 1 1 612CAD30
P 2500 5850
F 0 "D2" H 2500 6087 60  0000 C CNN
F 1 "1N4148TA" H 2500 5981 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 2700 6050 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2700 6150 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2700 6250 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2700 6350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2700 6450 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2700 6550 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2700 6650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2700 6750 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2700 6850 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2700 6950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 7050 60  0001 L CNN "Status"
	1    2500 5850
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D1
U 1 1 612CB457
P 2500 3700
F 0 "D1" H 2500 3937 60  0000 C CNN
F 1 "1N4148TA" H 2500 3831 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 2700 3900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2700 4000 60  0001 L CNN
F 4 "1N4148TACT-ND" H 2700 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 2700 4200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2700 4300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2700 4400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 2700 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 2700 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 2700 4700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 2700 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 4900 60  0001 L CNN "Status"
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U2
U 1 1 612CCCF1
P 8750 2600
F 0 "U2" H 8750 3815 50  0000 C CNN
F 1 "Pico" H 8750 3724 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 612D0667
P 7650 1850
F 0 "#PWR022" H 7650 1600 50  0001 C CNN
F 1 "GND" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 8050 1850
NoConn ~ 8050 1650
NoConn ~ 8050 1950
NoConn ~ 8050 2050
NoConn ~ 8050 2150
$Comp
L power:GND #PWR023
U 1 1 612D298B
P 7650 2350
F 0 "#PWR023" H 7650 2100 50  0001 C CNN
F 1 "GND" H 7655 2177 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2350 8050 2350
$Comp
L power:GND #PWR024
U 1 1 612D2E93
P 7650 2850
F 0 "#PWR024" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 8050 2850
$Comp
L power:GND #PWR025
U 1 1 612D32D2
P 7650 3350
F 0 "#PWR025" H 7650 3100 50  0001 C CNN
F 1 "GND" H 7655 3177 50  0000 C CNN
F 2 "" H 7650 3350 50  0001 C CNN
F 3 "" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 8050 3350
$Comp
L power:GND #PWR030
U 1 1 612D38D1
P 9850 3350
F 0 "#PWR030" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9855 3177 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 3350 9450 3350
$Comp
L power:GND #PWR029
U 1 1 612D3D4B
P 9850 2850
F 0 "#PWR029" H 9850 2600 50  0001 C CNN
F 1 "GND" H 9855 2677 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2850 9450 2850
$Comp
L power:GND #PWR028
U 1 1 612D4121
P 9850 2350
F 0 "#PWR028" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2350 9450 2350
$Comp
L power:GND #PWR027
U 1 1 612D4437
P 9850 1850
F 0 "#PWR027" H 9850 1600 50  0001 C CNN
F 1 "GND" H 9855 1677 50  0000 C CNN
F 2 "" H 9850 1850 50  0001 C CNN
F 3 "" H 9850 1850 50  0001 C CNN
	1    9850 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9450 1850
$Comp
L power:GND #PWR026
U 1 1 612D4A9B
P 8750 4550
F 0 "#PWR026" H 8750 4300 50  0001 C CNN
F 1 "GND" H 8755 4377 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 612D704A
P 700 850
F 0 "J1" H 808 1131 50  0000 C CNN
F 1 "Conn_01x03_Male" H 808 1040 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 700 850 50  0001 C CNN
F 3 "~" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 612D8730
P 1100 1050
F 0 "#PWR02" H 1100 800 50  0001 C CNN
F 1 "Earth" H 1100 900 50  0001 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 612D978D
P 5700 4650
F 0 "J3" H 5672 4674 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5672 4583 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 4650 4600 4650
Wire Wire Line
	5500 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4950
$Comp
L power:Earth #PWR016
U 1 1 612D9797
P 5100 4950
F 0 "#PWR016" H 5100 4700 50  0001 C CNN
F 1 "Earth" H 5100 4800 50  0001 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 612DA28A
P 5650 6800
F 0 "J2" H 5622 6824 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5622 6733 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 5650 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6800 4550 6800
Wire Wire Line
	5450 6900 5050 6900
Wire Wire Line
	5050 6900 5050 7100
$Comp
L power:Earth #PWR015
U 1 1 612DA294
P 5050 7100
F 0 "#PWR015" H 5050 6850 50  0001 C CNN
F 1 "Earth" H 5050 6950 50  0001 C CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 612DB3F4
P 5850 1950
F 0 "J4" H 5822 1882 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5822 1973 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 612DBF65
P 5500 2150
F 0 "#PWR017" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5505 1977 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 1850
$Comp
L Device:Varistor RV2
U 1 1 612DF9A6
P 3600 4850
F 0 "RV2" H 3479 4896 50  0000 R CNN
F 1 "Varistor" H 3479 4805 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.2mm_P7.5mm" V 3530 4850 50  0001 C CNN
F 3 "~" H 3600 4850 50  0001 C CNN
	1    3600 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612E06F6
P 4050 5050
F 0 "R2" H 3980 5096 50  0000 R CNN
F 1 "R" H 3980 5005 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3980 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 612E11C6
P 4050 4750
F 0 "C2" H 3935 4796 50  0000 R CNN
F 1 "C" H 3935 4705 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W9.0mm_P15.00mm_FKS3_FKP3" H 4088 4600 50  0001 C CNN
F 3 "~" H 4050 4750 50  0001 C CNN
	1    4050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 4600 5200
Wire Wire Line
	4600 5200 4050 5200
Wire Wire Line
	4050 4550 4050 4600
Wire Wire Line
	5500 4550 4050 4550
Wire Wire Line
	4050 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4700
Connection ~ 4050 4550
Wire Wire Line
	3600 5000 3600 5200
Wire Wire Line
	3600 5200 4050 5200
Connection ~ 4050 5200
$Comp
L Device:R R1
U 1 1 612E82C7
P 4000 7200
F 0 "R1" H 3930 7246 50  0000 R CNN
F 1 "R" H 3930 7155 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 3930 7200 50  0001 C CNN
F 3 "~" H 4000 7200 50  0001 C CNN
	1    4000 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 612E82CD
P 4000 6900
F 0 "C1" H 3885 6946 50  0000 R CNN
F 1 "C" H 3885 6855 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W9.0mm_P15.00mm_FKS3_FKP3" H 4038 6750 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 6800 4550 7350
Wire Wire Line
	4550 7350 4000 7350
Wire Wire Line
	4000 6700 4000 6750
Wire Wire Line
	4000 6700 3550 6700
Wire Wire Line
	3550 6700 3550 6900
Connection ~ 4000 6700
Wire Wire Line
	3550 7200 3550 7350
Wire Wire Line
	3550 7350 4000 7350
Connection ~ 4000 7350
Wire Wire Line
	5450 6700 4000 6700
Wire Wire Line
	2800 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4550
Connection ~ 3600 4550
Connection ~ 3600 5200
Wire Wire Line
	2800 6950 2900 6950
Wire Wire Line
	2900 6950 2900 6700
Connection ~ 3550 6700
Wire Wire Line
	2800 6450 2900 6450
$Comp
L power:+12V #PWR09
U 1 1 6132F0A1
P 3200 6400
F 0 "#PWR09" H 3200 6250 50  0001 C CNN
F 1 "+12V" H 3215 6573 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6450 3200 6400
Wire Wire Line
	2800 4300 2900 4300
Wire Wire Line
	2700 3700 2900 3700
Wire Wire Line
	2900 3700 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	900  850  1100 850 
Wire Wire Line
	900  750  1100 750 
Text GLabel 1100 750  2    50   Input ~ 0
LIVE
Text GLabel 1100 850  2    50   Input ~ 0
NEUTRAL
Wire Wire Line
	1100 1050 1100 950 
Wire Wire Line
	1100 950  900  950 
Text GLabel 800  1750 0    50   Input ~ 0
LIVE
Text GLabel 950  1950 0    50   Input ~ 0
NEUTRAL
Wire Wire Line
	950  1950 1150 1950
Wire Wire Line
	800  1750 1150 1750
Wire Wire Line
	1950 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1700
Wire Wire Line
	2250 2000 2250 1950
Wire Wire Line
	2250 1950 1950 1950
$Comp
L power:+5V #PWR06
U 1 1 61364FAA
P 2000 2550
F 0 "#PWR06" H 2000 2400 50  0001 C CNN
F 1 "+5V" H 2015 2723 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2650
Wire Wire Line
	2000 2650 1700 2650
$Comp
L power:GND #PWR05
U 1 1 613683B9
P 1400 3000
F 0 "#PWR05" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1405 2827 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3000 1400 2950
$Comp
L power:+12V #PWR01
U 1 1 6136E215
P 800 2600
F 0 "#PWR01" H 800 2450 50  0001 C CNN
F 1 "+12V" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 800  2650
Wire Wire Line
	800  2650 800  2600
NoConn ~ 8050 2250
NoConn ~ 8050 2450
NoConn ~ 8050 2550
NoConn ~ 8050 2650
NoConn ~ 8050 2950
NoConn ~ 8050 3050
NoConn ~ 8050 3150
NoConn ~ 8050 3450
NoConn ~ 8050 3550
NoConn ~ 9450 3550
NoConn ~ 9450 3450
NoConn ~ 9450 3150
NoConn ~ 9450 3050
NoConn ~ 9450 2950
NoConn ~ 9450 2650
NoConn ~ 9450 2550
NoConn ~ 9450 2450
NoConn ~ 9450 2250
NoConn ~ 9450 2150
NoConn ~ 9450 2050
NoConn ~ 9450 1950
NoConn ~ 9450 1750
NoConn ~ 9450 1650
Wire Wire Line
	7650 1650 7650 1750
Wire Wire Line
	7650 1750 8050 1750
$Comp
L power:GND #PWR04
U 1 1 613C6D10
P 800 6300
F 0 "#PWR04" H 800 6050 50  0001 C CNN
F 1 "GND" H 805 6127 50  0000 C CNN
F 2 "" H 800 6300 50  0001 C CNN
F 3 "" H 800 6300 50  0001 C CNN
	1    800  6300
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q2
U 1 1 613C6D1F
P 1200 6050
F 0 "Q2" H 1388 6103 60  0000 L CNN
F 1 "2N3904" H 1388 5997 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 1400 6250 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1400 6350 60  0001 L CNN
F 4 "2N3904CS-ND" H 1400 6450 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 1400 6550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1400 6650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1400 6750 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1400 6850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 1400 6950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 1400 7050 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 1400 7150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1400 7250 60  0001 L CNN "Status"
	1    1200 6050
	0    1    1    0   
$EndComp
Text GLabel 1050 5700 0    50   Input ~ 0
COOL
Wire Wire Line
	1200 5700 1200 5850
Text GLabel 1000 6850 0    50   Input ~ 0
LIVE
Text GLabel 1150 7250 0    50   Input ~ 0
NEUTRAL
Wire Wire Line
	1150 7250 2200 7250
Wire Wire Line
	1000 6850 2200 6850
Wire Wire Line
	2800 7350 3550 7350
Connection ~ 3550 7350
Wire Wire Line
	2900 6700 3550 6700
Wire Wire Line
	2900 4550 3600 4550
Wire Wire Line
	2800 5200 3600 5200
Wire Wire Line
	2900 4300 3300 4300
$Comp
L power:+12V #PWR010
U 1 1 613EA41C
P 3300 4250
F 0 "#PWR010" H 3300 4100 50  0001 C CNN
F 1 "+12V" H 3315 4423 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4300 3300 4250
Wire Wire Line
	2900 6450 2900 5850
Wire Wire Line
	2700 5850 2900 5850
Connection ~ 2900 6450
Wire Wire Line
	2900 6450 3200 6450
Wire Wire Line
	2300 5850 2050 5850
Wire Wire Line
	2050 6450 2200 6450
Wire Wire Line
	800  6300 800  6150
Wire Wire Line
	800  6150 1000 6150
Wire Wire Line
	1050 5700 1200 5700
$Comp
L power:GND #PWR03
U 1 1 61408880
P 850 4150
F 0 "#PWR03" H 850 3900 50  0001 C CNN
F 1 "GND" H 855 3977 50  0000 C CNN
F 2 "" H 850 4150 50  0001 C CNN
F 3 "" H 850 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q1
U 1 1 6140888F
P 1250 3900
F 0 "Q1" H 1438 3953 60  0000 L CNN
F 1 "2N3904" H 1438 3847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 1450 4100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1450 4200 60  0001 L CNN
F 4 "2N3904CS-ND" H 1450 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 1450 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1450 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 1450 4600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 1450 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 1450 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 1450 4900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 1450 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1450 5100 60  0001 L CNN "Status"
	1    1250 3900
	0    1    1    0   
$EndComp
Text GLabel 1100 3550 0    50   Input ~ 0
HEAT
Wire Wire Line
	1250 3550 1250 3700
Wire Wire Line
	2300 3700 2050 3700
Wire Wire Line
	2050 4300 2200 4300
Wire Wire Line
	850  4150 850  4000
Wire Wire Line
	850  4000 1050 4000
Wire Wire Line
	1100 3550 1250 3550
Text GLabel 1000 4700 0    50   Input ~ 0
LIVE
Text GLabel 1150 5100 0    50   Input ~ 0
NEUTRAL
Wire Wire Line
	1150 5100 2200 5100
Wire Wire Line
	1000 4700 2200 4700
Text GLabel 7700 2750 0    50   Input ~ 0
HEAT
Wire Wire Line
	8050 2750 7700 2750
Text GLabel 7700 3250 0    50   Input ~ 0
COOL
Wire Wire Line
	8050 3250 7700 3250
$Comp
L Relay:RT44xxxx K1
U 1 1 61430A8A
P 2500 4700
F 0 "K1" V 1733 4700 50  0000 C CNN
F 1 "RT44xxxx" V 1824 4700 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 2500 4700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
$Comp
L Relay:RT44xxxx K2
U 1 1 61434E0A
P 2500 6850
F 0 "K2" V 1733 6850 50  0000 C CNN
F 1 "RT44xxxx" V 1824 6850 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 2500 6850 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FRT2%7F1014%7Fpdf%7FEnglish%7FENG_DS_RT2_1014.pdf%7F6-1393243-3" H 2500 6850 50  0001 C CNN
	1    2500 6850
	0    1    1    0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D3
U 1 1 61439F80
P 4900 950
F 0 "D3" H 4900 1187 60  0000 C CNN
F 1 "1N4148TA" H 4900 1081 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 5100 1150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5100 1250 60  0001 L CNN
F 4 "1N4148TACT-ND" H 5100 1350 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 5100 1450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 1550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5100 1650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5100 1750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 5100 1850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5100 1950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 2050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 2150 60  0001 L CNN "Status"
	1    4900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5100 950  5300 950 
Wire Wire Line
	5300 950  5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5700 1550
$Comp
L power:+12V #PWR019
U 1 1 61439F8B
P 5700 1500
F 0 "#PWR019" H 5700 1350 50  0001 C CNN
F 1 "+12V" H 5715 1673 50  0000 C CNN
F 2 "" H 5700 1500 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5700 1500
$Comp
L power:GND #PWR011
U 1 1 61439F92
P 2900 1400
F 0 "#PWR011" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q3
U 1 1 61439FA1
P 3300 1150
F 0 "Q3" H 3488 1203 60  0000 L CNN
F 1 "2N3904" H 3488 1097 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3500 1350 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3500 1450 60  0001 L CNN
F 4 "2N3904CS-ND" H 3500 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 3500 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3500 1750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3500 1850 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3500 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3500 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3500 2150 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3500 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3500 2350 60  0001 L CNN "Status"
	1    3300 1150
	0    1    1    0   
$EndComp
Text GLabel 3150 800  0    50   Input ~ 0
FAN1
Wire Wire Line
	3300 800  3300 950 
Wire Wire Line
	4700 950  4450 950 
Wire Wire Line
	4450 1550 4600 1550
Wire Wire Line
	2900 1400 2900 1250
Wire Wire Line
	2900 1250 3100 1250
Wire Wire Line
	3150 800  3300 800 
$Comp
L Relay:ADW11 K3
U 1 1 6143DBCB
P 4900 1750
F 0 "K3" V 4333 1750 50  0000 C CNN
F 1 "ADW11" V 4424 1750 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 6225 1700 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 4900 1750 50  0001 C CNN
	1    4900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1950 4200 1950
$Comp
L power:+12V #PWR013
U 1 1 6143ED6D
P 4200 1900
F 0 "#PWR013" H 4200 1750 50  0001 C CNN
F 1 "+12V" H 4215 2073 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 1900
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 614433A8
P 9800 4250
F 0 "J6" H 9772 4182 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9772 4273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9800 4250 50  0001 C CNN
F 3 "~" H 9800 4250 50  0001 C CNN
	1    9800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3750 8850 4150
Wire Wire Line
	8850 4150 9600 4150
Wire Wire Line
	8650 3750 8650 4350
Wire Wire Line
	8650 4350 9600 4350
Wire Wire Line
	8750 4250 9600 4250
Wire Wire Line
	8750 3750 8750 4250
Connection ~ 8750 4250
Wire Wire Line
	8750 4250 8750 4550
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	5350 2050 5350 1950
Wire Wire Line
	5350 1950 5650 1950
Wire Wire Line
	5500 2150 5500 2050
Wire Wire Line
	5500 2050 5650 2050
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 614863EE
P 5850 3700
F 0 "J5" H 5822 3632 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5822 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 614863F4
P 5500 3900
F 0 "#PWR018" H 5500 3650 50  0001 C CNN
F 1 "GND" H 5505 3727 50  0000 C CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "" H 5500 3900 50  0001 C CNN
	1    5500 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 5650 3600
$Comp
L dk_Diodes-Rectifiers-Single:1N4148TA D4
U 1 1 61486404
P 4900 2700
F 0 "D4" H 4900 2937 60  0000 C CNN
F 1 "1N4148TA" H 4900 2831 60  0000 C CNN
F 2 "digikey-footprints:DO-35" H 5100 2900 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5100 3000 60  0001 L CNN
F 4 "1N4148TACT-ND" H 5100 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148TA" H 5100 3200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 3300 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5100 3400 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 5100 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/1N4148TA/1N4148TACT-ND/1532747" H 5100 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 200MA DO35" H 5100 3700 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3900 60  0001 L CNN "Status"
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3300 5300 3300
Wire Wire Line
	5100 2700 5300 2700
Wire Wire Line
	5300 2700 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5700 3300
$Comp
L power:+12V #PWR020
U 1 1 6148640F
P 5700 3250
F 0 "#PWR020" H 5700 3100 50  0001 C CNN
F 1 "+12V" H 5715 3423 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3250
$Comp
L power:GND #PWR012
U 1 1 61486416
P 2950 3150
F 0 "#PWR012" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N3904 Q4
U 1 1 61486425
P 3350 2900
F 0 "Q4" H 3538 2953 60  0000 L CNN
F 1 "2N3904" H 3538 2847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 3550 3100 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3550 3200 60  0001 L CNN
F 4 "2N3904CS-ND" H 3550 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "2N3904" H 3550 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3550 3500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3550 3600 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=LSSGP072.PDF" H 3550 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N3904/2N3904CS-ND/4806876" H 3550 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V TO-92" H 3550 3900 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 3550 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3550 4100 60  0001 L CNN "Status"
	1    3350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2550 3350 2700
Wire Wire Line
	4700 2700 4450 2700
Wire Wire Line
	4450 3300 4600 3300
Wire Wire Line
	2950 3150 2950 3000
Wire Wire Line
	2950 3000 3150 3000
Wire Wire Line
	3200 2550 3350 2550
$Comp
L Relay:ADW11 K4
U 1 1 61486436
P 4900 3500
F 0 "K4" V 4333 3500 50  0000 C CNN
F 1 "ADW11" V 4424 3500 50  0000 C CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 6225 3450 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3700 4200 3700
$Comp
L power:+12V #PWR014
U 1 1 6148643D
P 4200 3650
F 0 "#PWR014" H 4200 3500 50  0001 C CNN
F 1 "+12V" H 4215 3823 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3650
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3700
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5500 3900 5500 3800
Wire Wire Line
	5500 3800 5650 3800
Text GLabel 3200 2550 0    50   Input ~ 0
FAN2
Text GLabel 9800 2750 2    50   Input ~ 0
FAN2
Wire Wire Line
	9800 2750 9450 2750
Text GLabel 9800 3250 2    50   Input ~ 0
FAN1
Wire Wire Line
	9800 3250 9450 3250
Wire Wire Line
	4450 2700 4450 3000
Wire Wire Line
	4450 950  4450 1250
Connection ~ 4450 1250
Wire Wire Line
	4450 1250 4450 1550
Wire Wire Line
	3550 3000 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 3300
$Comp
L Device:LED D7
U 1 1 614DA53F
P 3850 900
F 0 "D7" V 3889 782 50  0000 R CNN
F 1 "LED" V 3798 782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3850 900 50  0001 C CNN
F 3 "~" H 3850 900 50  0001 C CNN
	1    3850 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 614DAB86
P 3850 750
F 0 "#PWR0101" H 3850 600 50  0001 C CNN
F 1 "+12V" H 3865 923 50  0000 C CNN
F 2 "" H 3850 750 50  0001 C CNN
F 3 "" H 3850 750 50  0001 C CNN
	1    3850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3850 1250
Wire Wire Line
	3850 1050 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4450 1250
$Comp
L Device:LED D8
U 1 1 614F3518
P 3900 2650
F 0 "D8" V 3939 2532 50  0000 R CNN
F 1 "LED" V 3848 2532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 614F351E
P 3900 2500
F 0 "#PWR0102" H 3900 2350 50  0001 C CNN
F 1 "+12V" H 3915 2673 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	2050 3700 2050 4000
$Comp
L Device:LED D6
U 1 1 614FFF16
P 1750 3650
F 0 "D6" V 1789 3532 50  0000 R CNN
F 1 "LED" V 1698 3532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 614FFF1C
P 1750 3500
F 0 "#PWR0103" H 1750 3350 50  0001 C CNN
F 1 "+12V" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1750 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 4300
Wire Wire Line
	1750 4000 1750 3800
Connection ~ 1750 4000
Wire Wire Line
	1750 4000 2050 4000
Wire Wire Line
	2050 5850 2050 6150
Wire Wire Line
	1400 6150 1700 6150
Connection ~ 2050 6150
Wire Wire Line
	2050 6150 2050 6450
$Comp
L Device:LED D5
U 1 1 61520D45
P 1700 5800
F 0 "D5" V 1739 5682 50  0000 R CNN
F 1 "LED" V 1648 5682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1700 5800 50  0001 C CNN
F 3 "~" H 1700 5800 50  0001 C CNN
	1    1700 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 61520D4B
P 1700 5650
F 0 "#PWR0104" H 1700 5500 50  0001 C CNN
F 1 "+12V" H 1715 5823 50  0000 C CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 2050 6150
$Comp
L Device:Varistor RV1
U 1 1 612E82C1
P 3550 7050
F 0 "RV1" H 3429 7096 50  0000 R CNN
F 1 "Varistor" H 3429 7005 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.2mm_P7.5mm" V 3480 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
