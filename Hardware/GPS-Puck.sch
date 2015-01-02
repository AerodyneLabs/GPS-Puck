EESchema Schematic File Version 2
LIBS:power
LIBS:Connectors
LIBS:Passives
LIBS:Sensors
LIBS:Skyworks
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
L Venus838LPx-L U?
U 1 1 54A5E60B
P 5300 3700
F 0 "U?" H 5300 4600 60  0000 C CNN
F 1 "Venus838LPx-L" V 5300 3700 60  0000 C CNN
F 2 "" H 5300 3700 60  0000 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE?
U 1 1 54A5E642
P 10000 2400
F 0 "AE?" H 10000 2650 60  0000 C CNN
F 1 "Antenna" H 10000 2750 60  0000 C CNN
F 2 "" H 10000 2400 60  0000 C CNN
F 3 "" H 10000 2400 60  0000 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L SKY65047-360LF U?
U 1 1 54A5E6D3
P 8650 3050
F 0 "U?" H 8650 3300 60  0000 C CNN
F 1 "SKY65047-360LF" H 8650 2700 60  0000 C CNN
F 2 "" H 8650 2300 60  0000 C CNN
F 3 "" H 8650 2300 60  0000 C CNN
	1    8650 3050
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54A5E72E
P 10000 2750
F 0 "C?" V 9850 2850 60  0000 L CNN
F 1 "22nF" V 9950 2850 60  0000 L CNN
F 2 "" H 9900 2750 60  0001 C CNN
F 3 "" H 10000 2850 60  0001 C CNN
F 4 "Value" H 10000 2750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 10000 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 10000 2750 60  0001 C CNN "Vendor"
F 7 "Value" H 10000 2750 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 10050 2850 50  0000 L CNN "Voltage"
F 9 "X5R" V 10150 2850 50  0000 L CNN "Dielectric"
	1    10000 2750
	0    1    1    0   
$EndComp
$Comp
L Inductor L?
U 1 1 54A5E7AD
P 9650 3100
F 0 "L?" V 9500 3200 60  0000 L CNN
F 1 "2.2nH" V 9600 3200 60  0000 L CNN
F 2 "" H 9550 3100 60  0001 C CNN
F 3 "" H 9650 3200 60  0001 C CNN
F 4 "Value" H 9650 3100 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9650 3100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9650 3100 60  0001 C CNN "Vendor"
F 7 "Value" H 9650 3100 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 9700 3200 50  0000 L CNN "Current"
F 9 "100mO" V 9800 3200 50  0000 L CNN "DCR"
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 54A5E859
P 9300 1750
F 0 "#PWR?" H 9300 1600 60  0001 C CNN
F 1 "+3V3" H 9300 1890 60  0000 C CNN
F 2 "" H 9300 1750 60  0000 C CNN
F 3 "" H 9300 1750 60  0000 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Resistor R?
U 1 1 54A5E86D
P 9300 3550
F 0 "R?" V 9150 3650 60  0000 L CNN
F 1 "4.7k" V 9250 3650 60  0000 L CNN
F 2 "" H 9200 3550 60  0001 C CNN
F 3 "" H 9300 3650 60  0001 C CNN
F 4 "Value" H 9300 3550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9300 3550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9300 3550 60  0001 C CNN "Vendor"
F 7 "Value" H 9300 3550 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 9350 3650 50  0000 L CNN "Power"
F 9 "5%" V 9450 3650 50  0000 L CNN "Tolerance"
	1    9300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2400 10000 2500
Wire Wire Line
	9300 3900 9300 3800
Wire Wire Line
	9200 3200 9300 3200
Wire Wire Line
	9300 3200 9300 3300
Wire Wire Line
	9300 2900 9200 2900
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 1800 9300 2900
Wire Wire Line
	9300 2900 9300 3000
Wire Wire Line
	9300 3000 9200 3000
Connection ~ 9300 2900
Wire Wire Line
	9400 3100 9200 3100
Wire Wire Line
	10000 3000 10000 3100
Wire Wire Line
	10000 3100 9900 3100
$Comp
L Resistor R?
U 1 1 54A5EB8F
P 8000 2550
F 0 "R?" V 7850 2650 60  0000 L CNN
F 1 "180" V 7950 2650 60  0000 L CNN
F 2 "" H 7900 2550 60  0001 C CNN
F 3 "" H 8000 2650 60  0001 C CNN
F 4 "Value" H 8000 2550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8000 2550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8000 2550 60  0001 C CNN "Vendor"
F 7 "Value" H 8000 2550 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 8050 2650 50  0000 L CNN "Power"
F 9 "5%" V 8150 2650 50  0000 L CNN "Tolerance"
	1    8000 2550
	0    -1   1    0   
$EndComp
$Comp
L Inductor L?
U 1 1 54A5EC02
P 7600 2550
F 0 "L?" V 7450 2650 60  0000 L CNN
F 1 "8.2nH" V 7550 2650 60  0000 L CNN
F 2 "" H 7500 2550 60  0001 C CNN
F 3 "" H 7600 2650 60  0001 C CNN
F 4 "Value" H 7600 2550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7600 2550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7600 2550 60  0001 C CNN "Vendor"
F 7 "Value" H 7600 2550 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 7650 2650 50  0000 L CNN "Current"
F 9 "100mO" V 7750 2650 50  0000 L CNN "DCR"
	1    7600 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	8000 3300 8000 3400
Wire Wire Line
	8000 3000 8100 3000
Wire Wire Line
	8100 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8100 3200 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8100 3300 8000 3300
Connection ~ 8000 3300
$Comp
L GNDA #PWR?
U 1 1 54A5EE5C
P 9300 3900
F 0 "#PWR?" H 9300 3650 60  0001 C CNN
F 1 "GNDA" H 9300 3750 60  0000 C CNN
F 2 "" H 9300 3900 60  0000 C CNN
F 3 "" H 9300 3900 60  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 54A5EE70
P 8000 3400
F 0 "#PWR?" H 8000 3150 60  0001 C CNN
F 1 "GNDA" H 8000 3250 60  0000 C CNN
F 2 "" H 8000 3400 60  0000 C CNN
F 3 "" H 8000 3400 60  0000 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C?
U 1 1 54A5EE84
P 7100 2150
F 0 "C?" V 6950 2250 60  0000 L CNN
F 1 "22pF" V 7050 2250 60  0000 L CNN
F 2 "" H 7000 2150 60  0001 C CNN
F 3 "" H 7100 2250 60  0001 C CNN
F 4 "Value" H 7100 2150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7100 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7100 2150 60  0001 C CNN "Vendor"
F 7 "Value" H 7100 2150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 7150 2250 50  0000 L CNN "Voltage"
F 9 "X5R" V 7250 2250 50  0000 L CNN "Dielectric"
	1    7100 2150
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54A5EF05
P 6600 2150
F 0 "C?" V 6450 2250 60  0000 L CNN
F 1 "0.01uF" V 6550 2250 60  0000 L CNN
F 2 "" H 6500 2150 60  0001 C CNN
F 3 "" H 6600 2250 60  0001 C CNN
F 4 "Value" H 6600 2150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6600 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6600 2150 60  0001 C CNN "Vendor"
F 7 "Value" H 6600 2150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6650 2250 50  0000 L CNN "Voltage"
F 9 "X5R" V 6750 2250 50  0000 L CNN "Dielectric"
	1    6600 2150
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54A5EF75
P 8300 2150
F 0 "C?" V 8150 2250 60  0000 L CNN
F 1 "1uF" V 8250 2250 60  0000 L CNN
F 2 "" H 8200 2150 60  0001 C CNN
F 3 "" H 8300 2250 60  0001 C CNN
F 4 "Value" H 8300 2150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8300 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8300 2150 60  0001 C CNN "Vendor"
F 7 "Value" H 8300 2150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 8350 2250 50  0000 L CNN "Voltage"
F 9 "X5R" V 8450 2250 50  0000 L CNN "Dielectric"
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L Capacitor C?
U 1 1 54A5F075
P 8800 2150
F 0 "C?" V 8650 2250 60  0000 L CNN
F 1 "1uF" V 8750 2250 60  0000 L CNN
F 2 "" H 8700 2150 60  0001 C CNN
F 3 "" H 8800 2250 60  0001 C CNN
F 4 "Value" H 8800 2150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8800 2150 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8800 2150 60  0001 C CNN "Vendor"
F 7 "Value" H 8800 2150 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 8850 2250 50  0000 L CNN "Voltage"
F 9 "X5R" V 8950 2250 50  0000 L CNN "Dielectric"
	1    8800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1800 7100 1800
Wire Wire Line
	7100 1800 7800 1800
Wire Wire Line
	7800 1800 8300 1800
Wire Wire Line
	8300 1800 8800 1800
Wire Wire Line
	8800 1800 9300 1800
Wire Wire Line
	7800 1800 7800 2200
Wire Wire Line
	8000 2200 8000 2300
Connection ~ 9300 1800
Wire Wire Line
	7600 2200 7600 2300
Connection ~ 7800 2200
Wire Wire Line
	7600 2800 7600 2900
Wire Wire Line
	7100 2900 7600 2900
Wire Wire Line
	7600 2900 8000 2900
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8000 2800 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8300 1900 8300 1800
Connection ~ 8300 1800
Wire Wire Line
	8800 1900 8800 1800
Connection ~ 8800 1800
$Comp
L GNDA #PWR?
U 1 1 54A5F28E
P 7100 2500
F 0 "#PWR?" H 7100 2250 60  0001 C CNN
F 1 "GNDA" H 7100 2350 60  0000 C CNN
F 2 "" H 7100 2500 60  0000 C CNN
F 3 "" H 7100 2500 60  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7100 2400
$Comp
L GNDA #PWR?
U 1 1 54A5F2D7
P 8300 2500
F 0 "#PWR?" H 8300 2250 60  0001 C CNN
F 1 "GNDA" H 8300 2350 60  0000 C CNN
F 2 "" H 8300 2500 60  0000 C CNN
F 3 "" H 8300 2500 60  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 54A5F2EE
P 8800 2500
F 0 "#PWR?" H 8800 2250 60  0001 C CNN
F 1 "GNDA" H 8800 2350 60  0000 C CNN
F 2 "" H 8800 2500 60  0000 C CNN
F 3 "" H 8800 2500 60  0000 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 8800 2400
Wire Wire Line
	8300 2400 8300 2500
$Comp
L GNDA #PWR?
U 1 1 54A5F36C
P 6600 2500
F 0 "#PWR?" H 6600 2250 60  0001 C CNN
F 1 "GNDA" H 6600 2350 60  0000 C CNN
F 2 "" H 6600 2500 60  0000 C CNN
F 3 "" H 6600 2500 60  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	7600 2200 7800 2200
Wire Wire Line
	7800 2200 8000 2200
Wire Wire Line
	6600 1900 6600 1800
Connection ~ 7800 1800
Wire Wire Line
	7100 1900 7100 1800
Connection ~ 7100 1800
$Comp
L GNDA #PWR?
U 1 1 54A5F52D
P 6200 4300
F 0 "#PWR?" H 6200 4050 60  0001 C CNN
F 1 "GNDA" H 6200 4150 60  0000 C CNN
F 2 "" H 6200 4300 60  0000 C CNN
F 3 "" H 6200 4300 60  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6200 3200 6200 3300
Wire Wire Line
	6200 3300 6200 3400
Wire Wire Line
	6200 3400 6200 3500
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6200 3600 6200 3700
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	6200 3800 6200 3900
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6200 3000 6100 3000
Wire Wire Line
	6100 3100 6200 3100
Connection ~ 6200 3100
Connection ~ 6200 3200
Connection ~ 6200 3300
Connection ~ 6200 3400
Connection ~ 6200 3500
Connection ~ 6200 3600
Connection ~ 6200 3700
Connection ~ 6200 3800
Connection ~ 6200 3900
Connection ~ 6200 4000
Connection ~ 6200 4100
Connection ~ 6200 4200
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6100 3300 6200 3300
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6100 3800 6200 3800
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6100 4000 6200 4000
Wire Wire Line
	6100 4100 6200 4100
Wire Wire Line
	6100 4200 6200 4200
$Comp
L Capacitor C?
U 1 1 54A5F666
P 6850 2900
F 0 "C?" V 6700 3000 60  0000 L CNN
F 1 "3.6pF" V 6800 3000 60  0000 L CNN
F 2 "" H 6750 2900 60  0001 C CNN
F 3 "" H 6850 3000 60  0001 C CNN
F 4 "Value" H 6850 2900 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6850 2900 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6850 2900 60  0001 C CNN "Vendor"
F 7 "Value" H 6850 2900 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6900 3000 50  0000 L CNN "Voltage"
F 9 "X5R" V 7000 3000 50  0000 L CNN "Dielectric"
	1    6850 2900
	1    0    0    1   
$EndComp
Connection ~ 7600 2900
Wire Wire Line
	6600 2900 6100 2900
$Comp
L Capacitor C?
U 1 1 54A5F8F5
P 2800 3350
F 0 "C?" V 2650 3450 60  0000 L CNN
F 1 "1uF" V 2750 3450 60  0000 L CNN
F 2 "" H 2700 3350 60  0001 C CNN
F 3 "" H 2800 3450 60  0001 C CNN
F 4 "Value" H 2800 3350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2800 3350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2800 3350 60  0001 C CNN "Vendor"
F 7 "Value" H 2800 3350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2850 3450 50  0000 L CNN "Voltage"
F 9 "X5R" V 2950 3450 50  0000 L CNN "Dielectric"
	1    2800 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 2800 2800 3000
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	3000 3000 4400 3000
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4500 3100 4400 3100
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 3100 4400 3200
Wire Wire Line
	4400 3200 4400 3900
Connection ~ 4400 3000
Wire Wire Line
	4400 3200 4500 3200
Connection ~ 4400 3100
$Comp
L Capacitor C?
U 1 1 54A5FA82
P 3700 3650
F 0 "C?" V 3550 3750 60  0000 L CNN
F 1 "1uF" V 3650 3750 60  0000 L CNN
F 2 "" H 3600 3650 60  0001 C CNN
F 3 "" H 3700 3750 60  0001 C CNN
F 4 "Value" H 3700 3650 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3700 3650 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3700 3650 60  0001 C CNN "Vendor"
F 7 "Value" H 3700 3650 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 3750 3750 50  0000 L CNN "Voltage"
F 9 "X5R" V 3850 3750 50  0000 L CNN "Dielectric"
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L Resistor R?
U 1 1 54A5FAC8
P 3350 3300
F 0 "R?" V 3200 3400 60  0000 L CNN
F 1 "Resistor" V 3300 3400 60  0000 L CNN
F 2 "" H 3250 3300 60  0001 C CNN
F 3 "" H 3350 3400 60  0001 C CNN
F 4 "Value" H 3350 3300 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3350 3300 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3350 3300 60  0001 C CNN "Vendor"
F 7 "Value" H 3350 3300 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 3400 3400 50  0000 L CNN "Power"
F 9 "5%" V 3500 3400 50  0000 L CNN "Tolerance"
	1    3350 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 3300 3700 3300
Wire Wire Line
	3700 3300 4500 3300
Wire Wire Line
	3700 3300 3700 3400
Wire Wire Line
	3100 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3000
Connection ~ 3000 3000
$Comp
L GND #PWR?
U 1 1 54A5FDEC
P 3700 4000
F 0 "#PWR?" H 3700 3750 60  0001 C CNN
F 1 "GND" H 3700 3850 60  0000 C CNN
F 2 "" H 3700 4000 60  0000 C CNN
F 3 "" H 3700 4000 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54A5FE00
P 2800 3700
F 0 "#PWR?" H 2800 3450 60  0001 C CNN
F 1 "GND" H 2800 3550 60  0000 C CNN
F 2 "" H 2800 3700 60  0000 C CNN
F 3 "" H 2800 3700 60  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3600
Wire Wire Line
	3700 3900 3700 4000
Connection ~ 3700 3300
$Comp
L +3V3 #PWR?
U 1 1 54A5FF6F
P 2800 2800
F 0 "#PWR?" H 2800 2650 60  0001 C CNN
F 1 "+3V3" H 2800 2940 60  0000 C CNN
F 2 "" H 2800 2800 60  0000 C CNN
F 3 "" H 2800 2800 60  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Connection ~ 2800 3000
NoConn ~ 4500 4200
Wire Wire Line
	4400 3900 4500 3900
Connection ~ 4400 3200
Text Label 4300 3600 2    60   ~ 0
RX
Text Label 4300 3700 2    60   ~ 0
TX
Text Label 4300 3500 2    60   ~ 0
PPS
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3700 4500 3700
Text Label 4300 4000 2    60   ~ 0
BS0
Text Label 4300 4100 2    60   ~ 0
BS1
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4300 4100 4500 4100
$EndSCHEMATC
