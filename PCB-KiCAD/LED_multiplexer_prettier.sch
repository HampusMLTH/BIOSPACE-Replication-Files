EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED multiplexer"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Hampus Månefjord"
$EndDescr
Wire Wire Line
	6150 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3350
$Comp
L power:GND #PWR07
U 1 1 5DFBCF56
P 5650 4450
F 0 "#PWR07" H 5650 4200 50  0001 C CNN
F 1 "GND" H 5655 4277 50  0000 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DFBF132
P 5650 2500
F 0 "#PWR06" H 5650 2350 50  0001 C CNN
F 1 "VCC" H 5667 2673 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2500
Wire Wire Line
	5650 4450 5650 4500
$Comp
L Device:R R2
U 1 1 5DFCA9A7
P 4800 2800
F 0 "R2" H 4870 2846 50  0000 L CNN
F 1 "4k7" H 4870 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFCBED2
P 4800 4450
F 0 "#PWR05" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4805 4277 50  0000 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5DFCCCA6
P 4050 3450
F 0 "J1" H 3978 3688 50  0000 C CNN
F 1 "Conn_Coaxial" H 3978 3597 50  0000 C CNN
F 2 "LED_multiplexer:BNC_coax_Horizontal_c2" H 4050 3450 50  0001 C CNN
F 3 " ~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFCFA58
P 4050 4450
F 0 "#PWR03" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFD16E3
P 4450 3450
F 0 "R1" V 4243 3450 50  0000 C CNN
F 1 "4k7" V 4334 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 3450 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5DFD3347
P 4800 2500
F 0 "#PWR04" H 4800 2350 50  0001 C CNN
F 1 "VCC" H 4817 2673 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4050 4450
Wire Wire Line
	4800 2500 4800 2650
Wire Wire Line
	5150 3050 5150 2750
Wire Wire Line
	5150 2750 5650 2750
$Comp
L power:VCC #PWR01
U 1 1 5DFEFF8E
P 3700 2500
F 0 "#PWR01" H 3700 2350 50  0001 C CNN
F 1 "VCC" H 3717 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DFF155D
P 3700 3500
F 0 "BT1" H 3818 3596 50  0000 L CNN
F 1 "9V" H 3818 3505 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 3700 3560 50  0001 C CNN
F 3 "~" V 3700 3560 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFF205B
P 3700 4450
F 0 "#PWR02" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 3300
Wire Wire Line
	3700 3600 3700 4450
$Comp
L LED_multiplexer:IC4017 U1
U 1 1 5E006888
P 5650 3550
F 0 "U1" H 5650 4531 50  0000 C CNN
F 1 "IC4017" H 5650 4440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5650 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Connection ~ 5650 2750
Connection ~ 5650 4450
Wire Wire Line
	4800 2950 4800 3150
Wire Wire Line
	5150 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 4800 3250
Wire Wire Line
	4800 3650 4800 4450
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E31EB60
P 4700 3450
F 0 "Q1" H 4890 3496 50  0000 L CNN
F 1 "2N2219" H 4890 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4900 3375 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4700 3450 50  0001 L CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4300 3450
Wire Wire Line
	4500 3450 4450 3450
$Comp
L Device:LED D1
U 1 1 5DFAC08F
P 7300 3050
F 0 "D1" H 7293 3266 50  0000 C CNN
F 1 "LED" H 7293 3175 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DFACD24
P 7650 3150
F 0 "D5" H 7643 3366 50  0000 C CNN
F 1 "LED" H 7643 3275 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7650 3150 50  0001 C CNN
F 3 "~" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DFAD863
P 7300 3250
F 0 "D2" H 7293 3466 50  0000 C CNN
F 1 "LED" H 7293 3375 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5DFAD86D
P 7650 3350
F 0 "D6" H 7643 3566 50  0000 C CNN
F 1 "LED" H 7643 3475 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7650 3350 50  0001 C CNN
F 3 "~" H 7650 3350 50  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DFB504F
P 7300 3450
F 0 "D3" H 7293 3666 50  0000 C CNN
F 1 "LED" H 7293 3575 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7300 3450 50  0001 C CNN
F 3 "~" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5DFB5059
P 7650 3550
F 0 "D7" H 7643 3766 50  0000 C CNN
F 1 "LED" H 7643 3675 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7650 3550 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DFB5063
P 7300 3650
F 0 "D4" H 7293 3866 50  0000 C CNN
F 1 "LED" H 7293 3775 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5DFB506D
P 7650 3750
F 0 "D8" H 7643 3966 50  0000 C CNN
F 1 "LED" H 7643 3875 50  0000 C CNN
F 2 "LED_multiplexer:LED_SMB1N_5x5mm2" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFB6A05
P 9150 3200
F 0 "R4" H 9220 3246 50  0000 L CNN
F 1 "2.5" H 9220 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9080 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DFB79BD
P 8400 3200
F 0 "R3" H 8470 3246 50  0000 L CNN
F 1 "3.6" H 8470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8330 3200 50  0001 C CNN
F 3 "~" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DFBD446
P 6600 4450
F 0 "#PWR09" H 6600 4200 50  0001 C CNN
F 1 "GND" H 6605 4277 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DFBF6F6
P 6600 2500
F 0 "#PWR08" H 6600 2350 50  0001 C CNN
F 1 "VCC" H 6617 2673 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5DFBFEB9
P 7800 2550
F 0 "#PWR010" H 7800 2400 50  0001 C CNN
F 1 "VCC" H 7817 2723 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5DFC04B1
P 8550 2550
F 0 "#PWR011" H 8550 2400 50  0001 C CNN
F 1 "VCC" H 8567 2723 50  0000 C CNN
F 2 "" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 2550
Wire Wire Line
	8550 3000 8550 2550
Wire Wire Line
	9150 3000 9150 3050
Wire Wire Line
	8400 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	9150 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3300
Wire Wire Line
	7450 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3150
Wire Wire Line
	7450 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3350
Wire Wire Line
	7450 3450 7800 3450
Wire Wire Line
	7800 3450 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7700 3350 7800 3350
Connection ~ 8100 3350
Wire Wire Line
	7800 3150 7800 3250
Connection ~ 7800 3150
Connection ~ 7800 3250
Wire Wire Line
	7450 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3550
Wire Wire Line
	7800 3750 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	8850 3650 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	6600 3950 6600 4450
Wire Wire Line
	7000 3050 7150 3050
Wire Wire Line
	7000 3150 7500 3150
Wire Wire Line
	7000 3250 7150 3250
Wire Wire Line
	7000 3350 7500 3350
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7000 3550 7500 3550
Wire Wire Line
	7000 3650 7150 3650
Wire Wire Line
	7000 3750 7500 3750
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6600 4500
$Comp
L LED_multiplexer:TBD62084A U2
U 1 1 5E000444
P 6600 3350
F 0 "U2" H 6600 4031 50  0000 C CNN
F 1 "TBD62084A" H 6600 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_LongPads" H 6600 2800 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 6300 3750 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6600 2850
$Comp
L Regulator_Linear:LM317L_TO92 U3
U 1 1 5E323C89
P 8100 3000
F 0 "U3" H 8100 3242 50  0000 C CNN
F 1 "LM317L_TO92" H 8100 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8100 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U4
U 1 1 5E327B33
P 8850 3000
F 0 "U4" H 8850 3242 50  0000 C CNN
F 1 "LM317L_TO92" H 8850 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8850 3225 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3000 8400 3050
Wire Wire Line
	7800 3650 8850 3650
Wire Wire Line
	7800 3350 8100 3350
Wire Wire Line
	6200 3050 6150 3050
Wire Wire Line
	6200 3150 6150 3150
Wire Wire Line
	6200 3250 6150 3250
Wire Wire Line
	6200 3350 6150 3350
Wire Wire Line
	6200 3450 6150 3450
Wire Wire Line
	6200 3550 6150 3550
Wire Wire Line
	6200 3650 6150 3650
Wire Wire Line
	6200 3750 6150 3750
$EndSCHEMATC
