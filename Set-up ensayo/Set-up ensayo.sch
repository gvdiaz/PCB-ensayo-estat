EESchema Schematic File Version 4
LIBS:Set-up ensayo-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esquema de PCB de ensayo estático"
Date "2019-07-28"
Rev "V. 0.1"
Comp "Negrete"
Comment1 "Autor: Gustavo V. Diaz"
Comment2 "Buenos Aires - Argentina"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D42DD18
P 1200 2750
F 0 "H1" H 1300 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 2708 50  0000 L CNN
F 2 "" H 1200 2750 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1200 2750 50  0001 C CNN "Función"
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D42E2DA
P 8300 2800
F 0 "H3" H 8400 2849 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 2758 50  0000 L CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 8300 2800 50  0001 C CNN "Función"
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D42E927
P 1200 5100
F 0 "H2" H 1300 5149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 5058 50  0000 L CNN
F 2 "" H 1200 5100 50  0001 C CNN
F 3 "~" H 1200 5100 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1200 5100 50  0001 C CNN "Función"
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D42EA1B
P 8350 5150
F 0 "H4" H 8450 5199 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 5108 50  0000 L CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 8350 5150 50  0001 C CNN "Función"
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D42F04D
P 2100 3500
F 0 "J1" H 2200 3475 50  0000 L CNN
F 1 "Conn_Coaxial" H 2200 3384 50  0000 L CNN
F 2 "" H 2100 3500 50  0001 C CNN
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
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
F 4 "Interruptor HMI para cambio enter ajuste y ensayo" H 4950 3500 50  0001 C CNN "Función"
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D441970
P 5550 3400
F 0 "R1" V 5757 3400 50  0000 C CNN
F 1 "R" V 5666 3400 50  0000 C CNN
F 2 "" V 5480 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
F 4 "Resistencia de medición de sensor" V 5550 3400 50  0001 C CNN "Función"
	1    5550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5D442DB3
P 7500 4050
F 0 "J2" H 7680 4052 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 7680 3961 50  0000 L CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 " ~" H 7500 4050 50  0001 C CNN
F 4 "Interfaz eléctrica con sensores" H 7500 4050 50  0001 C CNN "Función"
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5D483898
P 3700 3900
F 0 "TP3" H 3853 4001 50  0000 L CNN
F 1 "TestPoint_Probe" H 3853 3910 50  0000 L CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V1 osciloscopio" H 3700 3900 50  0001 C CNN "Función"
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5D484196
P 5900 3850
F 0 "TP5" H 6053 3951 50  0000 L CNN
F 1 "TestPoint_Probe" H 6053 3860 50  0000 L CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V2 osciloscopio" H 5900 3850 50  0001 C CNN "Función"
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D4852D2
P 5900 4350
F 0 "TP6" H 5958 4468 50  0000 L CNN
F 1 "TestPoint" H 5958 4377 50  0000 L CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V2 osciloscopio" H 5900 4350 50  0001 C CNN "Función"
	1    5900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D4861BC
P 3700 4300
F 0 "TP4" H 3758 4418 50  0000 L CNN
F 1 "TestPoint" H 3758 4327 50  0000 L CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V1 osciloscopio" H 3700 4300 50  0001 C CNN "Función"
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5D486AED
P 2850 3950
F 0 "TP1" H 2908 4068 50  0000 L CNN
F 1 "TestPoint_Alt" H 2908 3977 50  0000 L CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial positivo tester" H 2850 3950 50  0001 C CNN "Función"
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D487102
P 2850 4350
F 0 "TP2" H 2908 4468 50  0000 L CNN
F 1 "TestPoint" H 2908 4377 50  0000 L CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial negativo tester" H 2850 4350 50  0001 C CNN "Función"
	1    2850 4350
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
	2650 3600 2650 4500
Wire Notes Line
	2650 4500 3400 4500
Wire Notes Line
	3400 4500 3400 3600
Wire Notes Line
	3400 3600 2650 3600
Wire Notes Line
	3600 3600 3600 4500
Wire Notes Line
	3600 4500 4500 4500
Wire Notes Line
	4500 4500 4500 3600
Wire Notes Line
	4500 3600 3600 3600
Wire Notes Line
	4600 3050 4600 3800
Wire Notes Line
	4600 3800 5300 3800
Wire Notes Line
	5300 3800 5300 3050
Wire Notes Line
	5300 3050 4600 3050
Wire Notes Line
	5600 3600 5600 4500
Wire Notes Line
	5600 4500 6800 4500
Wire Notes Line
	6800 4500 6800 3600
Wire Notes Line
	6800 3600 5600 3600
Text Notes 1450 4600 0    50   ~ 0
Interfaz con generador
Text Notes 2650 4600 0    50   ~ 0
Pto. medición tester
Text Notes 3600 4600 0    50   ~ 0
Pto. medición osciloscopio
Text Notes 4600 3900 0    50   ~ 0
Ensayo/Ajuste
Text Notes 5600 4600 0    50   ~ 0
Pto. medición osciloscopio
Wire Notes Line
	6950 3400 6950 4750
Wire Notes Line
	6950 4750 8000 4750
Wire Notes Line
	8000 4750 8000 3400
Wire Notes Line
	8000 3400 6950 3400
Text Notes 6950 4850 0    50   ~ 0
Interfaz sensor
$EndSCHEMATC
