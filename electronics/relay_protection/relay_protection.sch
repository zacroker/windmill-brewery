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
L Connector:Conn_01x02_Male J1
U 1 1 6162717A
P 2200 2850
F 0 "J1" H 2308 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2308 2940 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-2.5sqmm_1x02_P8.8mm_D2.4mm_OD4.4mm_Relief2x" H 2200 2850 50  0001 C CNN
F 3 "~" H 2200 2850 50  0001 C CNN
	1    2200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 616287D7
P 3500 2750
F 0 "R1" H 3570 2796 50  0000 L CNN
F 1 "R" H 3570 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3430 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61628ABD
P 3500 3050
F 0 "C1" H 3615 3096 50  0000 L CNN
F 1 "C" H 3615 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D8.5mm_P15.00mm_Horizontal" H 3615 2959 50  0001 L CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2400 2600
Wire Wire Line
	2400 2600 3000 2600
Wire Wire Line
	3500 3200 3000 3200
Wire Wire Line
	2400 3200 2400 2950
Wire Wire Line
	3000 2750 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	3000 2600 3500 2600
Wire Wire Line
	3000 3050 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 2400 3200
$Comp
L Device:Varistor RV1
U 1 1 61627F20
P 3000 2900
F 0 "RV1" H 3103 2946 50  0000 L CNN
F 1 "Varistor" H 3103 2855 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.4mm_P7.5mm" V 2930 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
