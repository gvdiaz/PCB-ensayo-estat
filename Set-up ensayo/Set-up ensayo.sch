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
L Mechanical:MountingHole_Pad H?
U 1 1 5D42DD18
P 1850 2750
F 0 "H?" H 1950 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 2708 50  0000 L CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1850 2750 50  0001 C CNN "Función"
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D42E2DA
P 6800 2750
F 0 "H?" H 6900 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6900 2708 50  0000 L CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "~" H 6800 2750 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 6800 2750 50  0001 C CNN "Función"
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D42E927
P 1850 4900
F 0 "H?" H 1950 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 4858 50  0000 L CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 1850 4900 50  0001 C CNN "Función"
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D42EA1B
P 6800 4900
F 0 "H?" H 6900 4949 50  0000 L CNN
F 1 "MountingHole_Pad" H 6900 4858 50  0000 L CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "~" H 6800 4900 50  0001 C CNN
F 4 "Fijación e interfaz eléctrica con chasis" H 6800 4900 50  0001 C CNN "Función"
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D42F04D
P 2100 3600
F 0 "J?" H 2200 3575 50  0000 L CNN
F 1 "Conn_Coaxial" H 2200 3484 50  0000 L CNN
F 2 "" H 2100 3600 50  0001 C CNN
F 3 " ~" H 2100 3600 50  0001 C CNN
F 4 "Interfaz eléctrica con generador de señales" H 2100 3600 50  0001 C CNN "Función"
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L Simbolo-ensayo:INT_1P2D MCB?
U 1 1 5D440928
P 4100 3500
F 0 "MCB?" H 4100 3825 50  0000 C CNN
F 1 "INT_1P2D" H 4100 3734 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
F 4 "Interruptor HMI para cambio enter ajuste y ensayo" H 4100 3500 50  0001 C CNN "Función"
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D441970
P 4900 3400
F 0 "R?" V 5107 3400 50  0000 C CNN
F 1 "R" V 5016 3400 50  0000 C CNN
F 2 "" V 4830 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
F 4 "Resistencia de medición de sensor" V 4900 3400 50  0001 C CNN "Función"
	1    4900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5D442DB3
P 6450 4000
F 0 "J?" H 6630 4002 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 6630 3911 50  0000 L CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 " ~" H 6450 4000 50  0001 C CNN
F 4 "Interfaz eléctrica con sensores" H 6450 4000 50  0001 C CNN "Función"
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5D483898
P 3550 3900
F 0 "TP?" H 3703 4001 50  0000 L CNN
F 1 "TestPoint_Probe" H 3703 3910 50  0000 L CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V1 osciloscopio" H 3550 3900 50  0001 C CNN "Función"
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP?
U 1 1 5D484196
P 5250 3800
F 0 "TP?" H 5403 3901 50  0000 L CNN
F 1 "TestPoint_Probe" H 5403 3810 50  0000 L CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
F 4 "Interfaz eléctrica con punta de medición V2 osciloscopio" H 5250 3800 50  0001 C CNN "Función"
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4852D2
P 5250 4350
F 0 "TP?" H 5308 4468 50  0000 L CNN
F 1 "TestPoint" H 5308 4377 50  0000 L CNN
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V2 osciloscopio" H 5250 4350 50  0001 C CNN "Función"
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D4861BC
P 3550 4300
F 0 "TP?" H 3608 4418 50  0000 L CNN
F 1 "TestPoint" H 3608 4327 50  0000 L CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
F 4 "Interfaz eléctrica con GND de V1 osciloscopio" H 3550 4300 50  0001 C CNN "Función"
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 5D486AED
P 2850 3950
F 0 "TP?" H 2908 4068 50  0000 L CNN
F 1 "TestPoint_Alt" H 2908 3977 50  0000 L CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial positivo tester" H 2850 3950 50  0001 C CNN "Función"
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5D487102
P 2850 4350
F 0 "TP?" H 2908 4468 50  0000 L CNN
F 1 "TestPoint" H 2908 4377 50  0000 L CNN
F 2 "" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
F 4 "Interfaz eléctrica con potencial negativo tester" H 2850 4350 50  0001 C CNN "Función"
	1    2850 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
