EESchema Schematic File Version 4
LIBS:Set-up ensayo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esquema de PCB de ensayo estático"
Date "2019-08-13"
Rev "V. 1"
Comp "Negrete"
Comment1 "Autor: Gustavo V. Diaz"
Comment2 "Buenos Aires - Argentina"
Comment3 "Fecha inicio: 28/07/2018"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D42DD18
P 1200 2750
F 0 "H1" H 1300 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 2708 50  0000 L CNN
F 2 "Footprints proyecto:MountingHole_3.2mm_M3_ISO14580_Pad" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1200 2750 50  0001 C CNN "Función"
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D42E2DA
P 8900 2800
F 0 "H3" H 9000 2849 50  0000 L CNN
F 1 "MountingHole_Pad" H 9000 2758 50  0000 L CNN
F 2 "Footprints proyecto:MountingHole_3.2mm_M3_ISO14580_Pad" H 8900 2800 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 8900 2800 50  0001 C CNN "Función"
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D42E927
P 1200 5100
F 0 "H2" H 1300 5149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 5058 50  0000 L CNN
F 2 "Footprints proyecto:MountingHole_3.2mm_M3_ISO14580_Pad" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1200 5100 50  0001 C CNN "Función"
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D42EA1B
P 8950 5150
F 0 "H4" H 9050 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 9050 5108 50  0000 L CNN
F 2 "Footprints proyecto:MountingHole_3.2mm_M3_ISO14580_Pad" H 8950 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 8950 5150 50  0001 C CNN "Función"
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D42F04D
P 2100 3500
F 0 "J1" H 2200 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 2200 3384 50  0000 L CNN
F 2 "Footprints proyecto:BNC_TEConnectivity_1478204_Vertical" H 2100 3500 50  0001 C CNN
F 3 " ~" H 2100 3500 50  0001 C CNN
F 4 "Interfaz eléctrica con generador de señales" H 2100 3500 50  0001 C CNN "Función"
	1    2100 3500
	-1   0    0    -1  
$EndComp
$Comp
L Simbolo-ensayo:INT_1P2D MCB1
U 1 1 5D440928
P 4950 3500
F 0 "MCB1" H 4950 3825 50  0000 C CNN
F 1 "INT_1P2D" H 4950 3734 50  0000 C CNN
F 2 "Footprints proyecto:Switch_Toggle_ATE1D-2M3-10-Z" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
F 4 "Interruptor HMI para cambio enter ajuste y ensayo" H 4950 3500 50  0001 C CNN "Función"
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D441970
P 6150 3400
F 0 "R1" V 6357 3400 50  0000 C CNN
F 1 "15k" V 6266 3400 50  0000 C CNN
F 2 "Footprints proyecto:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
F 4 "Resistencia de medición de sensor" V 6150 3400 50  0001 C CNN "Función"
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5D442DB3
P 8100 4050
F 0 "J2" H 8280 4052 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8280 3961 50  0000 L CNN
F 2 "Footprints proyecto:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8100 4050 50  0001 C CNN
F 3 " ~" H 8100 4050 50  0001 C CNN
F 4 "Interfaz eléctrica con sensores" H 8100 4050 50  0001 C CNN "Función"
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5D483898
P 3750 3300
F 0 "TP3" H 3903 3401 50  0000 L CNN
F 1 "TestPoint_Probe" H 3903 3310 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 3950 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V1 osciloscopio" H 3750 3300 50  0001 C CNN "Función"
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5D484196
P 6550 3250
F 0 "TP5" H 6703 3351 50  0000 L CNN
F 1 "TestPoint_Probe" H 6703 3260 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V2 osciloscopio" H 6550 3250 50  0001 C CNN "Función"
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D4852D2
P 6600 4200
F 0 "TP6" H 6658 4318 50  0000 L CNN
F 1 "TestPoint" H 6658 4227 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V2 osciloscopio" H 6600 4200 50  0001 C CNN "Función"
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D4861BC
P 3700 4200
F 0 "TP4" H 3758 4318 50  0000 L CNN
F 1 "TestPoint" H 3758 4227 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V1 osciloscopio" H 3700 4200 50  0001 C CNN "Función"
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5D486AED
P 2900 3300
F 0 "TP1" H 2958 3418 50  0000 L CNN
F 1 "TestPoint_Alt" H 2958 3327 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial positivo tester" H 2900 3300 50  0001 C CNN "Función"
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D487102
P 2850 4200
F 0 "TP2" H 2908 4318 50  0000 L CNN
F 1 "TestPoint" H 2908 4227 50  0000 L CNN
F 2 "Footprints proyecto:PinHeader_1x01_P1.00mm_Horizontal" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial negativo tester" H 2850 4200 50  0001 C CNN "Función"
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1450 3200 2500 3200
Wire Notes Line
	2500 3200 2500 4500
Wire Notes Line
	2500 4500 1450 4500
Wire Notes Line
	1450 4500 1450 3200
Wire Notes Line
	2650 4500 3400 4500
Wire Notes Line
	3600 4500 4500 4500
Wire Notes Line
	4600 3050 4600 3800
Wire Notes Line
	4600 3800 5300 3800
Wire Notes Line
	5300 3800 5300 3050
Wire Notes Line
	5300 3050 4600 3050
Text Notes 1450 4600 0    50   ~ 0
Interfaz con generador
Text Notes 2650 4600 0    50   ~ 0
Pto. medición tester
Text Notes 3600 4600 0    50   ~ 0
Pto. medición osciloscopio V1
Text Notes 4600 3900 0    50   ~ 0
Ensayo/Ajuste
Text Notes 6200 4600 0    50   ~ 0
Pto. medición osciloscopio V2
Wire Notes Line
	7550 3400 7550 4750
Wire Notes Line
	7550 4750 8600 4750
Wire Notes Line
	8600 4750 8600 3400
Wire Notes Line
	8600 3400 7550 3400
Text Notes 7550 4850 0    50   ~ 0
Interfaz sensor
Wire Wire Line
	2900 3300 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 3750 3500
Wire Wire Line
	3750 3300 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4700 3500
Wire Wire Line
	2100 3700 2100 4350
Wire Wire Line
	2100 4350 2850 4350
Wire Wire Line
	2850 4350 3700 4350
Connection ~ 2850 4350
Wire Wire Line
	6600 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4650
Wire Wire Line
	7500 4650 8100 4650
Connection ~ 6600 4350
Wire Wire Line
	7800 4050 7500 4050
Wire Wire Line
	7500 4050 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	7650 3400 7650 3850
Wire Wire Line
	7650 3850 7800 3850
NoConn ~ 5200 3600
Wire Wire Line
	6550 3250 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 7650 3400
Wire Wire Line
	3700 4200 3700 4350
Wire Notes Line
	6400 4500 6400 3050
Wire Notes Line
	6400 3050 7400 3050
Wire Notes Line
	7400 3050 7400 4500
Wire Notes Line
	6400 4500 7400 4500
Wire Wire Line
	6600 4200 6600 4350
Wire Notes Line
	3600 3050 4500 3050
Wire Notes Line
	3600 3050 3600 4500
Wire Notes Line
	4500 3050 4500 4500
Wire Notes Line
	3400 3050 2650 3050
Wire Notes Line
	2650 3050 2650 4500
Wire Notes Line
	3400 3050 3400 4500
Text Label 2100 4350 0    50   ~ 0
GND
Text Label 7000 3400 0    50   ~ 0
VZs1
Text Label 1200 2850 0    50   ~ 0
GND
Text Label 1200 5200 0    50   ~ 0
GND
Text Label 8950 5250 0    50   ~ 0
GND
Text Label 8900 2900 0    50   ~ 0
GND
Text Label 5300 3400 0    50   ~ 0
Vi
Wire Wire Line
	2850 4200 2850 4350
NoConn ~ 7800 3650
NoConn ~ 7800 3750
NoConn ~ 7800 3950
NoConn ~ 7800 4150
NoConn ~ 7800 4250
NoConn ~ 7800 4350
NoConn ~ 7800 4450
Wire Wire Line
	2300 3500 2900 3500
Text Label 2400 3500 0    50   ~ 0
VAC
$Comp
L Device:R_POT RV1
U 1 1 5D5409ED
P 6150 3750
F 0 "RV1" V 6035 3750 50  0000 C CNN
F 1 "R_POT" V 5944 3750 50  0000 C CNN
F 2 "Footprints proyecto:Potentiometer_Vishay_248GJ-249GJ_Single_Vertical" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
F 4 "Resistencia auxiliar variable" V 6150 3750 50  0001 C CNN "Función"
	1    6150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3400 5300 3750
Wire Wire Line
	6150 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3400
Wire Wire Line
	6300 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3600
Connection ~ 6550 3600
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5D552AB7
P 5700 3400
F 0 "JP1" H 5700 3612 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5700 3521 50  0000 C CNN
F 2 "Footprints proyecto:PinHeader_1x02_P1.00mm_Vertical" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
F 4 "Jumper para configuración de resistencia fija" H 5700 3400 50  0001 C CNN "Función"
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D55355E
P 5700 3750
F 0 "JP2" H 5700 3935 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5700 3844 50  0000 C CNN
F 2 "Footprints proyecto:PinHeader_1x02_P1.00mm_Vertical" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
F 4 "Jumper para configuración de resistencia variable" H 5700 3750 50  0001 C CNN "Función"
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4350 6600 4350
Connection ~ 3700 4350
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	5800 3400 6000 3400
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5800 3750 6000 3750
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5600 3400
Text Notes 5450 4000 0    50   ~ 0
Resistencia\nvariable/fija
Wire Notes Line
	5450 3050 5450 3800
Wire Notes Line
	5450 3800 5950 3800
Wire Notes Line
	5950 3800 5950 3050
Wire Notes Line
	5950 3050 5450 3050
$EndSCHEMATC
