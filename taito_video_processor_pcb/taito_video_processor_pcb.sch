EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A0 46811 33110
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
L power:GND #PWR?
U 1 1 5FD38734
P 3450 5000
F 0 "#PWR?" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD38C8C
P 3400 3800
F 0 "#PWR?" H 3400 3650 50  0001 C CNN
F 1 "+5V" H 3375 3975 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD394BA
P 3500 3800
F 0 "#PWR?" H 3500 3650 50  0001 C CNN
F 1 "+5V" H 3525 3975 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Text GLabel 3000 3950 0    30   Input ~ 0
VD7
Text GLabel 2850 4000 0    30   Input ~ 0
VD6
Text GLabel 3000 4050 0    30   Input ~ 0
VD5
Text GLabel 2850 4100 0    30   Input ~ 0
VD4
Text GLabel 3000 4150 0    30   Input ~ 0
VD3
Text GLabel 2850 4200 0    30   Input ~ 0
VD2
Text GLabel 3000 4250 0    30   Input ~ 0
VD1
Text GLabel 2850 4300 0    30   Input ~ 0
VD0
Wire Wire Line
	3050 3950 3000 3950
Wire Wire Line
	3050 4000 2850 4000
Wire Wire Line
	3050 4050 3000 4050
Wire Wire Line
	3050 4100 2850 4100
Wire Wire Line
	3050 4150 3000 4150
Wire Wire Line
	3050 4200 2850 4200
Wire Wire Line
	3050 4250 3000 4250
Wire Wire Line
	3050 4300 2850 4300
$Comp
L taito_pcb:50pin J3
U 1 1 5FD3E3E1
P 1425 3425
F 0 "J3" H 1400 3675 30  0000 L CNN
F 1 "50pin" V 1425 3450 30  0000 L CNN
F 2 "" H 1425 3425 30  0001 C CNN
F 3 "" H 1425 3425 30  0001 C CNN
	1    1425 3425
	1    0    0    -1  
$EndComp
Text GLabel 1225 3375 0    30   Input ~ 0
VA15
Wire Wire Line
	1275 3375 1225 3375
Text GLabel 1225 2875 0    30   Input ~ 0
VA14
Text GLabel 1050 3025 0    30   Input ~ 0
VA13
Text GLabel 1050 3425 0    30   Input ~ 0
VA12
Text GLabel 1050 2925 0    30   Input ~ 0
VA11
Text GLabel 1050 3525 0    30   Input ~ 0
VA10
Text GLabel 1225 3775 0    30   Input ~ 0
VA9
Text GLabel 1225 3475 0    30   Input ~ 0
VA8
Text GLabel 1050 3225 0    30   Input ~ 0
VA7
Text GLabel 1225 3075 0    30   Input ~ 0
VA6
Text GLabel 1225 3175 0    30   Input ~ 0
VA5
Text GLabel 1050 3125 0    30   Input ~ 0
VA4
Text GLabel 1050 3325 0    30   Input ~ 0
VA3
Text GLabel 1225 2975 0    30   Input ~ 0
VA2
Text GLabel 1225 3275 0    30   Input ~ 0
VA1
Text GLabel 1225 3875 0    30   Input ~ 0
VA0
Text GLabel 1225 3975 0    30   Input ~ 0
VD7
Text GLabel 1225 4075 0    30   Input ~ 0
VD6
Text GLabel 1225 4175 0    30   Input ~ 0
VD5
Text GLabel 1225 4275 0    30   Input ~ 0
VD4
Text GLabel 1225 4375 0    30   Input ~ 0
VD3
Text GLabel 1225 4475 0    30   Input ~ 0
VD2
Text GLabel 1225 4575 0    30   Input ~ 0
VD1
Text GLabel 1100 4625 0    30   Input ~ 0
VD0
Text GLabel 1050 2625 0    30   Input ~ 0
VMA
Text GLabel 1225 2575 0    30   Input ~ 0
VLIC
Text GLabel 1225 2475 0    30   Input ~ 0
VBS
Text GLabel 1050 2725 0    30   Input ~ 0
VBA
Text GLabel 1050 2525 0    30   Input ~ 0
VRW
$Comp
L power:GND #PWR?
U 1 1 5FD43D3B
P 800 2325
F 0 "#PWR?" H 800 2075 50  0001 C CNN
F 1 "GND" H 805 2152 50  0000 C CNN
F 2 "" H 800 2325 50  0001 C CNN
F 3 "" H 800 2325 50  0001 C CNN
	1    800  2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2325 800  2325
Wire Wire Line
	1275 2225 800  2225
Wire Wire Line
	800  2225 800  2325
Connection ~ 800  2325
Wire Wire Line
	1275 2175 800  2175
Wire Wire Line
	800  2175 800  2225
Connection ~ 800  2225
Text GLabel 1100 4525 0    30   Input ~ 0
VBSC
Text GLabel 1225 2675 0    30   Input ~ 0
~VHALT
Text GLabel 1225 2375 0    30   Input ~ 0
~VNMI
Text GLabel 1050 2425 0    30   Input ~ 0
~VIRQ
Text GLabel 1225 2275 0    30   Input ~ 0
~VFIRQ
Text GLabel 1100 3925 0    30   Input ~ 0
VEQ
Text GLabel 1050 2825 0    30   Input ~ 0
VQ
Text GLabel 1225 2775 0    30   Input ~ 0
VE
Wire Wire Line
	1275 2275 1225 2275
Wire Wire Line
	1275 2375 1225 2375
Wire Wire Line
	1275 2425 1050 2425
Wire Wire Line
	1225 2475 1275 2475
Wire Wire Line
	1050 2525 1275 2525
Wire Wire Line
	1225 2575 1275 2575
Wire Wire Line
	1275 2625 1050 2625
Wire Wire Line
	1275 2675 1225 2675
Wire Wire Line
	1275 2725 1050 2725
Wire Wire Line
	1275 2775 1225 2775
Wire Wire Line
	1275 2825 1050 2825
Wire Wire Line
	1275 2875 1225 2875
Wire Wire Line
	1275 2925 1050 2925
Wire Wire Line
	1275 2975 1225 2975
Wire Wire Line
	1275 3025 1050 3025
Wire Wire Line
	1275 3075 1225 3075
Wire Wire Line
	1275 3125 1050 3125
Wire Wire Line
	1275 3175 1225 3175
Wire Wire Line
	1275 3225 1050 3225
Wire Wire Line
	1275 3275 1225 3275
Wire Wire Line
	1275 3325 1050 3325
Wire Wire Line
	1275 3425 1050 3425
Wire Wire Line
	1275 3475 1225 3475
Wire Wire Line
	1275 3525 1050 3525
Wire Wire Line
	1275 3775 1225 3775
Wire Wire Line
	1275 3875 1225 3875
Wire Wire Line
	1275 3925 1100 3925
Wire Wire Line
	1275 3975 1225 3975
Wire Wire Line
	1275 4075 1225 4075
Wire Wire Line
	1275 4175 1225 4175
Wire Wire Line
	1275 4275 1225 4275
Wire Wire Line
	1275 4375 1225 4375
Wire Wire Line
	1275 4475 1225 4475
Wire Wire Line
	1275 4525 1100 4525
Wire Wire Line
	1275 4575 1225 4575
Wire Wire Line
	1275 4625 1100 4625
NoConn ~ 1275 3575
NoConn ~ 1275 3625
NoConn ~ 1275 3675
NoConn ~ 1275 3725
NoConn ~ 1275 3825
NoConn ~ 1275 4025
NoConn ~ 1275 4125
NoConn ~ 1275 4225
NoConn ~ 1275 4325
NoConn ~ 1275 4425
$Comp
L taito_pcb:RP RP1
U 1 1 5FD78073
P 6250 800
F 0 "RP1" H 5650 1025 30  0000 L CNN
F 1 "1K" H 5775 1025 30  0000 L CNN
F 2 "" H 6250 800 30  0001 C CNN
F 3 "" H 6250 800 30  0001 C CNN
	1    6250 800 
	1    0    0    -1  
$EndComp
$Comp
L taito_pcb:RP RP2
U 1 1 5FD794B4
P 7450 800
F 0 "RP2" H 6850 1025 30  0000 L CNN
F 1 "47K" H 6975 1025 30  0000 L CNN
F 2 "" H 7450 800 30  0001 C CNN
F 3 "" H 7450 800 30  0001 C CNN
	1    7450 800 
	1    0    0    -1  
$EndComp
$Comp
L taito_pcb:RP RP3
U 1 1 5FD7A08E
P 8650 800
F 0 "RP3" H 8050 1025 30  0000 L CNN
F 1 "3.3k" H 8250 1025 30  0000 L CNN
F 2 "" H 8650 800 30  0001 C CNN
F 3 "" H 8650 800 30  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L taito_pcb:RP RP4
U 1 1 5FD7B903
P 9850 800
F 0 "RP4" H 9250 1025 30  0000 L CNN
F 1 "3.3k" H 9375 1025 30  0000 L CNN
F 2 "" H 9850 800 30  0001 C CNN
F 3 "" H 9850 800 30  0001 C CNN
	1    9850 800 
	1    0    0    -1  
$EndComp
$Comp
L taito_pcb:RP RP5
U 1 1 5FD7C7DB
P 11050 800
F 0 "RP5" H 10450 1025 30  0000 L CNN
F 1 "3.3k" H 10575 1025 30  0000 L CNN
F 2 "" H 11050 800 30  0001 C CNN
F 3 "" H 11050 800 30  0001 C CNN
	1    11050 800 
	1    0    0    -1  
$EndComp
Text GLabel 9500 1100 3    30   Input ~ 0
VA8
Text GLabel 9600 1100 3    30   Input ~ 0
VA9
Text GLabel 9700 1100 3    30   Input ~ 0
VA10
Text GLabel 9800 1100 3    30   Input ~ 0
VA11
Text GLabel 10100 1100 3    30   Input ~ 0
VA12
Text GLabel 10200 1100 3    30   Input ~ 0
VA13
Text GLabel 10000 1100 3    30   Input ~ 0
VA14
Text GLabel 9900 1100 3    30   Input ~ 0
VA15
Wire Wire Line
	10200 1050 10200 1100
Wire Wire Line
	10100 1050 10100 1100
Wire Wire Line
	10000 1050 10000 1100
Wire Wire Line
	9900 1050 9900 1100
Wire Wire Line
	9800 1050 9800 1100
Wire Wire Line
	9700 1050 9700 1100
Wire Wire Line
	9600 1050 9600 1100
Wire Wire Line
	9500 1050 9500 1100
Text GLabel 8900 1100 3    30   Input ~ 0
VA1
Wire Wire Line
	8900 1050 8900 1100
Text GLabel 8600 1100 3    30   Input ~ 0
VA2
Text GLabel 8700 1100 3    30   Input ~ 0
VA3
Text GLabel 8400 1100 3    30   Input ~ 0
VA4
Text GLabel 8500 1100 3    30   Input ~ 0
VA5
Text GLabel 8200 1100 3    30   Input ~ 0
VA6
Text GLabel 8300 1100 3    30   Input ~ 0
VA7
Wire Wire Line
	8700 1050 8700 1100
Wire Wire Line
	8600 1050 8600 1100
Wire Wire Line
	8500 1050 8500 1100
Wire Wire Line
	8400 1050 8400 1100
Wire Wire Line
	8300 1050 8300 1100
Wire Wire Line
	8200 1050 8200 1100
$Comp
L power:+5V #PWR?
U 1 1 5FD98554
P 7950 1175
F 0 "#PWR?" H 7950 1025 50  0001 C CNN
F 1 "+5V" H 7965 1348 50  0000 C CNN
F 2 "" H 7950 1175 50  0001 C CNN
F 3 "" H 7950 1175 50  0001 C CNN
	1    7950 1175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD99027
P 9150 1175
F 0 "#PWR?" H 9150 1025 50  0001 C CNN
F 1 "+5V" H 9165 1348 50  0000 C CNN
F 2 "" H 9150 1175 50  0001 C CNN
F 3 "" H 9150 1175 50  0001 C CNN
	1    9150 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9300 1175
Wire Wire Line
	9300 1175 9150 1175
Wire Wire Line
	8100 1050 8100 1175
Wire Wire Line
	8100 1175 7950 1175
$Comp
L power:+5V #PWR?
U 1 1 5FD9D59C
P 10350 1175
F 0 "#PWR?" H 10350 1025 50  0001 C CNN
F 1 "+5V" H 10365 1348 50  0000 C CNN
F 2 "" H 10350 1175 50  0001 C CNN
F 3 "" H 10350 1175 50  0001 C CNN
	1    10350 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1050 10500 1175
Wire Wire Line
	10500 1175 10350 1175
$Comp
L power:GND #PWR?
U 1 1 5FDA0767
P 6900 1100
F 0 "#PWR?" H 6900 850 50  0001 C CNN
F 1 "GND" H 6905 927 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1050 6900 1100
Text GLabel 9000 1100 3    30   Input ~ 0
~VIRQ
Wire Wire Line
	9000 1050 9000 1100
Text GLabel 9400 1100 3    30   Input ~ 0
~VNMI
Wire Wire Line
	9400 1050 9400 1100
$Comp
L power:+5V #PWR?
U 1 1 5FDA7B09
P 5550 1175
F 0 "#PWR?" H 5550 1025 50  0001 C CNN
F 1 "+5V" H 5565 1348 50  0000 C CNN
F 2 "" H 5550 1175 50  0001 C CNN
F 3 "" H 5550 1175 50  0001 C CNN
	1    5550 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1050 5700 1175
Wire Wire Line
	5700 1175 5550 1175
Text GLabel 6100 1100 3    30   Input ~ 0
~RAS
Text GLabel 5800 1100 3    30   Input ~ 0
~CAS
Text GLabel 5900 1100 3    30   Input ~ 0
M6
Text GLabel 6600 1100 3    30   Input ~ 0
M5
Text GLabel 6400 1100 3    30   Input ~ 0
M4
Text GLabel 6000 1100 3    30   Input ~ 0
M3
Text GLabel 6500 1100 3    30   Input ~ 0
M2
Text GLabel 6300 1100 3    30   Input ~ 0
M1
Text GLabel 6200 1100 3    30   Input ~ 0
M0
Wire Wire Line
	6600 1050 6600 1100
Wire Wire Line
	6500 1050 6500 1100
Wire Wire Line
	6400 1050 6400 1100
Wire Wire Line
	6300 1050 6300 1100
Wire Wire Line
	6200 1050 6200 1100
Wire Wire Line
	6100 1050 6100 1100
Wire Wire Line
	6000 1050 6000 1100
Wire Wire Line
	5900 1050 5900 1100
Wire Wire Line
	5800 1050 5800 1100
Text GLabel 8800 1100 3    30   Input ~ 0
VA0
Wire Wire Line
	8800 1050 8800 1100
Text GLabel 10700 1100 3    30   Input ~ 0
VD0
Text GLabel 10800 1100 3    30   Input ~ 0
VD1
Text GLabel 10900 1100 3    30   Input ~ 0
VD2
Text GLabel 11400 1100 3    30   Input ~ 0
VD7
Text GLabel 11300 1100 3    30   Input ~ 0
VD6
Text GLabel 11200 1100 3    30   Input ~ 0
VD5
Text GLabel 11100 1100 3    30   Input ~ 0
VD4
Text GLabel 11000 1100 3    30   Input ~ 0
VD3
Wire Wire Line
	11400 1050 11400 1100
Wire Wire Line
	11300 1050 11300 1100
Wire Wire Line
	11200 1050 11200 1100
Wire Wire Line
	11100 1050 11100 1100
Wire Wire Line
	11000 1050 11000 1100
Wire Wire Line
	10900 1050 10900 1100
Wire Wire Line
	10800 1050 10800 1100
Wire Wire Line
	10700 1050 10700 1100
Text GLabel 7800 1100 3    30   Input ~ 0
D7
Text GLabel 7700 1100 3    30   Input ~ 0
D6
Text GLabel 7600 1100 3    30   Input ~ 0
D5
Wire Wire Line
	7800 1050 7800 1100
Wire Wire Line
	7700 1050 7700 1100
Wire Wire Line
	7600 1050 7600 1100
Text GLabel 7500 1100 3    30   Input ~ 0
D3
Text GLabel 7400 1100 3    30   Input ~ 0
D2
Text GLabel 7300 1100 3    30   Input ~ 0
D0
Wire Wire Line
	7500 1050 7500 1100
Wire Wire Line
	7400 1050 7400 1100
Wire Wire Line
	7300 1050 7300 1100
Text GLabel 10600 1100 3    30   Input ~ 0
~MRST
Wire Wire Line
	10600 1050 10600 1100
NoConn ~ 7200 1050
NoConn ~ 7100 1050
NoConn ~ 7000 1050
$Comp
L taito_pcb:86_1 U20
U 1 1 5FE0A58F
P 5325 3575
F 0 "U20" H 5250 3550 30  0000 C CNN
F 1 "86_1" H 5250 3500 30  0000 C CNN
F 2 "" H 5275 3625 30  0001 C CNN
F 3 "" H 5275 3625 30  0001 C CNN
	1    5325 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3625 5075 3625
Wire Wire Line
	5075 3575 5000 3575
Wire Wire Line
	4975 3525 5075 3525
Wire Wire Line
	5075 3475 4950 3475
$Comp
L power:+5V #PWR?
U 1 1 5FE19E28
P 5325 3275
F 0 "#PWR?" H 5325 3125 50  0001 C CNN
F 1 "+5V" H 5425 3250 50  0000 C CNN
F 2 "" H 5325 3275 50  0001 C CNN
F 3 "" H 5325 3275 50  0001 C CNN
	1    5325 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE1A706
P 5425 3825
F 0 "#PWR?" H 5425 3575 50  0001 C CNN
F 1 "GND" H 5525 3825 50  0000 C CNN
F 2 "" H 5425 3825 50  0001 C CNN
F 3 "" H 5425 3825 50  0001 C CNN
	1    5425 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3325 5325 3275
Wire Wire Line
	5425 3775 5425 3825
Wire Wire Line
	5375 3775 5375 3850
Wire Wire Line
	5375 3850 5325 3850
Wire Wire Line
	5325 3850 5325 3775
Wire Wire Line
	5275 3775 5275 3850
Wire Wire Line
	5275 3850 5325 3850
Connection ~ 5325 3850
Wire Wire Line
	5225 3775 5225 3850
Wire Wire Line
	5225 3850 5275 3850
Connection ~ 5275 3850
Connection ~ 5225 3850
Text GLabel 5625 3475 2    30   Input ~ 0
X12
Text GLabel 5750 3525 2    30   Input ~ 0
X11
Text GLabel 5625 3575 2    30   Input ~ 0
X10
Text GLabel 5750 3625 2    30   Input ~ 0
X9
Wire Wire Line
	5750 3625 5575 3625
Wire Wire Line
	5625 3575 5575 3575
Wire Wire Line
	5750 3525 5575 3525
Wire Wire Line
	5625 3475 5575 3475
Text GLabel 3000 4400 0    30   Input ~ 0
E
Text GLabel 2850 4450 0    30   Input ~ 0
VRW
Text GLabel 3000 4500 0    30   Input ~ 0
~VRST
Text GLabel 2850 4550 0    30   Input ~ 0
VAQ
Wire Wire Line
	3050 4400 3000 4400
Wire Wire Line
	3050 4450 2850 4450
Wire Wire Line
	3050 4500 3000 4500
Wire Wire Line
	3050 4550 2850 4550
Text GLabel 3000 4650 0    30   Input ~ 0
CCLK
Wire Wire Line
	3050 4650 3000 4650
Text GLabel 2850 4700 0    30   Input ~ 0
~VS7
Wire Wire Line
	3050 4700 2850 4700
$Comp
L taito_pcb:68A45 U18
U 1 1 5FE6D039
P 3450 4400
F 0 "U18" H 3450 4575 50  0000 C CNN
F 1 "68A45" H 3450 4475 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Text GLabel 3900 4650 2    30   Input ~ 0
VEN
Wire Wire Line
	3900 4650 3850 4650
Text GLabel 4025 4700 2    30   Input ~ 0
HS
Text GLabel 3900 4750 2    30   Input ~ 0
VS
Wire Wire Line
	4025 4700 3850 4700
Wire Wire Line
	3900 4750 3850 4750
$Comp
L taito_pcb:86_2 U19
U 1 1 5FE8528F
P 5325 4250
F 0 "U19" H 5250 4175 30  0000 C CNN
F 1 "86_2" H 5250 4125 30  0000 C CNN
F 2 "" H 5325 4250 30  0001 C CNN
F 3 "" H 5325 4250 30  0001 C CNN
	1    5325 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE86025
P 5325 4000
F 0 "#PWR?" H 5325 3850 50  0001 C CNN
F 1 "+5V" H 5425 4000 50  0000 C CNN
F 2 "" H 5325 4000 50  0001 C CNN
F 3 "" H 5325 4000 50  0001 C CNN
	1    5325 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4000 5325 4050
$Comp
L power:GND #PWR?
U 1 1 5FE9DF1B
P 5425 4550
F 0 "#PWR?" H 5425 4300 50  0001 C CNN
F 1 "GND" H 5525 4575 50  0000 C CNN
F 2 "" H 5425 4550 50  0001 C CNN
F 3 "" H 5425 4550 50  0001 C CNN
	1    5425 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4500 5425 4550
Wire Wire Line
	5375 4500 5375 4550
Wire Wire Line
	5375 4550 5325 4550
Wire Wire Line
	5225 4500 5225 4550
Connection ~ 5225 4550
Wire Wire Line
	5275 4500 5275 4550
Connection ~ 5275 4550
Wire Wire Line
	5275 4550 5225 4550
Wire Wire Line
	5325 4500 5325 4550
Connection ~ 5325 4550
Wire Wire Line
	5325 4550 5275 4550
Text GLabel 5625 4200 2    30   Input ~ 0
X8
Text GLabel 5750 4250 2    30   Input ~ 0
X7
Text GLabel 5625 4300 2    30   Input ~ 0
X6
Text GLabel 5750 4350 2    30   Input ~ 0
X5
Wire Wire Line
	5625 4200 5575 4200
Wire Wire Line
	5750 4250 5575 4250
Wire Wire Line
	5625 4300 5575 4300
Wire Wire Line
	5750 4350 5575 4350
$Comp
L taito_pcb:86_3 U50
U 1 1 5FEFAE29
P 5325 4975
F 0 "U50" H 5250 4900 30  0000 C CNN
F 1 "86_3" H 5250 4850 30  0000 C CNN
F 2 "" H 5325 4975 30  0001 C CNN
F 3 "" H 5325 4975 30  0001 C CNN
	1    5325 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEFBFCD
P 5425 5275
F 0 "#PWR?" H 5425 5025 50  0001 C CNN
F 1 "GND" H 5525 5300 50  0000 C CNN
F 2 "" H 5425 5275 50  0001 C CNN
F 3 "" H 5425 5275 50  0001 C CNN
	1    5425 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FEFC873
P 5325 4725
F 0 "#PWR?" H 5325 4575 50  0001 C CNN
F 1 "+5V" H 5425 4700 50  0000 C CNN
F 2 "" H 5325 4725 50  0001 C CNN
F 3 "" H 5325 4725 50  0001 C CNN
	1    5325 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4725 5325 4775
Wire Wire Line
	5425 5225 5425 5275
Wire Wire Line
	5375 5225 5375 5275
Wire Wire Line
	5375 5275 5325 5275
Wire Wire Line
	5225 5225 5225 5275
Connection ~ 5225 5275
Wire Wire Line
	5225 5275 5150 5275
Wire Wire Line
	5275 5225 5275 5275
Connection ~ 5275 5275
Wire Wire Line
	5275 5275 5225 5275
Wire Wire Line
	5325 5225 5325 5275
Connection ~ 5325 5275
Wire Wire Line
	5325 5275 5275 5275
Wire Wire Line
	5050 4550 5050 3850
Wire Wire Line
	5050 4550 5225 4550
Wire Wire Line
	5050 4550 5050 4625
Connection ~ 5050 4550
Wire Wire Line
	3850 4200 3975 4200
Wire Wire Line
	3850 4250 4075 4250
Wire Wire Line
	3850 4300 4175 4300
Wire Wire Line
	3850 4350 4275 4350
Wire Wire Line
	3850 4100 4375 4100
Wire Wire Line
	3850 4050 4475 4050
Wire Wire Line
	5025 3625 5025 4100
Wire Wire Line
	5000 3575 5000 4050
Wire Wire Line
	4975 3525 4975 4000
Wire Wire Line
	3850 4000 4575 4000
Wire Wire Line
	4950 3475 4950 3950
Wire Wire Line
	3850 3950 4675 3950
Wire Wire Line
	5050 3850 5225 3850
Wire Wire Line
	5075 4925 5025 4925
Wire Wire Line
	5025 4925 5025 4450
Wire Wire Line
	5025 4450 3850 4450
Wire Wire Line
	3850 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4975
Wire Wire Line
	5000 4975 5075 4975
Wire Wire Line
	5075 5025 4975 5025
Wire Wire Line
	4975 5025 4975 4550
Wire Wire Line
	4975 4550 3850 4550
Wire Wire Line
	5075 5075 4950 5075
Wire Wire Line
	4950 5075 4950 4600
Wire Wire Line
	4950 4600 3850 4600
$Comp
L Asteroids:LS86 U51
U 1 1 600A1701
P 5325 5700
F 0 "U51" H 5350 5725 50  0000 L CNN
F 1 "LS86" H 5350 5650 50  0000 L CNN
F 2 "" H 5325 5700 50  0001 C CNN
F 3 "" H 5325 5700 50  0001 C CNN
	1    5325 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600A3D97
P 5250 5500
F 0 "#PWR?" H 5250 5350 50  0001 C CNN
F 1 "+5V" H 5350 5575 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600A4599
P 5250 5900
F 0 "#PWR?" H 5250 5650 50  0001 C CNN
F 1 "GND" H 5400 5850 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5600 4725 4800
Wire Wire Line
	4725 4800 3850 4800
Text GLabel 5625 4925 2    30   Input ~ 0
X4
Text GLabel 5750 4975 2    30   Input ~ 0
X3
Text GLabel 5625 5025 2    30   Input ~ 0
X2
Text GLabel 5750 5075 2    30   Input ~ 0
X1
Wire Wire Line
	5625 4925 5575 4925
Wire Wire Line
	5575 4975 5750 4975
Wire Wire Line
	5625 5025 5575 5025
Wire Wire Line
	5575 5075 5750 5075
Text GLabel 5950 5700 2    30   Input ~ 0
X0
Wire Wire Line
	5950 5700 5925 5700
$Comp
L Asteroids:LS374 U34
U 1 1 600FAB81
P 4325 2975
F 0 "U34" V 4375 3175 50  0000 R CNN
F 1 "LS374" V 4275 3175 50  0000 R CNN
F 2 "" H 4325 2975 50  0001 C CNN
F 3 "" H 4325 2975 50  0001 C CNN
	1    4325 2975
	0    -1   -1   0   
$EndComp
Text GLabel 4675 2225 1    30   Input ~ 0
VD7
Wire Wire Line
	4675 2225 4675 2275
Wire Wire Line
	4675 3675 4675 3950
Connection ~ 4675 3950
Wire Wire Line
	4675 3950 4950 3950
Wire Wire Line
	4575 3675 4575 4000
Connection ~ 4575 4000
Wire Wire Line
	4575 4000 4975 4000
Wire Wire Line
	4475 3675 4475 4050
Connection ~ 4475 4050
Wire Wire Line
	4475 4050 5000 4050
Wire Wire Line
	4375 3675 4375 4100
Connection ~ 4375 4100
Wire Wire Line
	4375 4100 5025 4100
Wire Wire Line
	3975 3675 3975 4200
Connection ~ 3975 4200
Wire Wire Line
	3975 4200 5075 4200
Wire Wire Line
	4075 3675 4075 4250
Connection ~ 4075 4250
Wire Wire Line
	4075 4250 5075 4250
Wire Wire Line
	4175 3675 4175 4300
Connection ~ 4175 4300
Wire Wire Line
	4175 4300 5075 4300
Wire Wire Line
	4275 3675 4275 4350
Connection ~ 4275 4350
Wire Wire Line
	4275 4350 5075 4350
Text GLabel 3425 3075 0    30   Input ~ 0
~VS6
Wire Wire Line
	3475 3075 3425 3075
Text GLabel 4575 2225 1    30   Input ~ 0
VD6
Text GLabel 4475 2225 1    30   Input ~ 0
VD5
Text GLabel 4375 2225 1    30   Input ~ 0
VD4
Text GLabel 3975 2225 1    30   Input ~ 0
VD3
Text GLabel 4075 2225 1    30   Input ~ 0
VD2
Text GLabel 4175 2225 1    30   Input ~ 0
VD1
Text GLabel 4275 2225 1    30   Input ~ 0
VD0
Wire Wire Line
	4575 2225 4575 2275
Wire Wire Line
	4475 2225 4475 2275
Wire Wire Line
	4375 2225 4375 2275
Wire Wire Line
	4275 2225 4275 2275
Wire Wire Line
	4175 2225 4175 2275
Wire Wire Line
	4075 2225 4075 2275
Wire Wire Line
	3975 2225 3975 2275
$EndSCHEMATC
