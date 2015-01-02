EESchema Schematic File Version 2
LIBS:power
LIBS:ONSemiconductor
LIBS:Actives
LIBS:Connectors
LIBS:Passives
LIBS:Sensors
LIBS:Skyworks
LIBS:7400s
LIBS:GPS-Puck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GPS-Puck"
Date "Friday, January 02, 2015"
Rev "1.0"
Comp "Aerodyne Labs - www.aerodynelabs.com"
Comment1 "https://github.com/aerodynelabs/gps-puck"
Comment2 "Ethan Harstad - eharstad@aerodynelabs.com"
Comment3 "License: CC-BY-SA"
Comment4 ""
$EndDescr
$Comp
L Venus838LPx-L U1
U 1 1 54A5E60B
P 3400 2900
F 0 "U1" H 3400 3800 60  0000 C CNN
F 1 "Venus838LPx-L" V 3400 2900 60  0000 C CNN
F 2 "Custom:Sensor_Venus838" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0000 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L Antenna AE1
U 1 1 54A5E642
P 8300 1500
F 0 "AE1" H 8300 1750 60  0000 C CNN
F 1 "Antenna" H 8300 1850 60  0000 C CNN
F 2 "Custom:Antenna_APAE1575R1840BADB1F" H 8300 1500 60  0001 C CNN
F 3 "" H 8300 1500 60  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L SKY65047-360LF U2
U 1 1 54A5E6D3
P 6750 2250
F 0 "U2" H 6750 2500 60  0000 C CNN
F 1 "SKY65047-360LF" H 6750 1900 60  0000 C CNN
F 2 "SON:SON50P200X200-9T100X180N" H 6750 1500 60  0001 C CNN
F 3 "" H 6750 1500 60  0000 C CNN
	1    6750 2250
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C8
U 1 1 54A5E72E
P 8300 1950
F 0 "C8" V 8150 2050 60  0000 L CNN
F 1 "22nF" V 8250 2050 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 8200 1950 60  0001 C CNN
F 3 "" H 8300 2050 60  0001 C CNN
F 4 "Value" H 8300 1950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8300 1950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8300 1950 60  0001 C CNN "Vendor"
F 7 "Value" H 8300 1950 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 8350 2050 50  0000 L CNN "Voltage"
F 9 "X5R" V 8450 2050 50  0000 L CNN "Dielectric"
	1    8300 1950
	0    1    1    0   
$EndComp
$Comp
L Inductor L2
U 1 1 54A5E7AD
P 7950 2300
F 0 "L2" V 7800 2400 60  0000 L CNN
F 1 "2.2nH" V 7900 2400 60  0000 L CNN
F 2 "Inductors:INDC1608N" H 7850 2300 60  0001 C CNN
F 3 "" H 7950 2400 60  0001 C CNN
F 4 "Value" H 7950 2300 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7950 2300 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7950 2300 60  0001 C CNN "Vendor"
F 7 "Value" H 7950 2300 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 8000 2400 50  0000 L CNN "Current"
F 9 "100mO" V 8100 2400 50  0000 L CNN "DCR"
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 54A5E859
P 7400 950
F 0 "#PWR01" H 7400 800 60  0001 C CNN
F 1 "+3V3" H 7400 1090 60  0000 C CNN
F 2 "" H 7400 950 60  0000 C CNN
F 3 "" H 7400 950 60  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
$Comp
L Resistor R3
U 1 1 54A5E86D
P 7400 2750
F 0 "R3" V 7250 2850 60  0000 L CNN
F 1 "4.7k" V 7350 2850 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 7300 2750 60  0001 C CNN
F 3 "" H 7400 2850 60  0001 C CNN
F 4 "Value" H 7400 2750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7400 2750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7400 2750 60  0001 C CNN "Vendor"
F 7 "Value" H 7400 2750 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7450 2850 50  0000 L CNN "Power"
F 9 "5%" V 7550 2850 50  0000 L CNN "Tolerance"
	1    7400 2750
	0    1    1    0   
$EndComp
$Comp
L Resistor R2
U 1 1 54A5EB8F
P 6100 1750
F 0 "R2" V 5950 1850 60  0000 L CNN
F 1 "180" V 6050 1850 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 6000 1750 60  0001 C CNN
F 3 "" H 6100 1850 60  0001 C CNN
F 4 "Value" H 6100 1750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6100 1750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6100 1750 60  0001 C CNN "Vendor"
F 7 "Value" H 6100 1750 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6150 1850 50  0000 L CNN "Power"
F 9 "5%" V 6250 1850 50  0000 L CNN "Tolerance"
	1    6100 1750
	0    -1   1    0   
$EndComp
$Comp
L Inductor L1
U 1 1 54A5EC02
P 5700 1750
F 0 "L1" V 5550 1850 60  0000 L CNN
F 1 "8.2nH" V 5650 1850 60  0000 L CNN
F 2 "Inductors:INDC1608N" H 5600 1750 60  0001 C CNN
F 3 "" H 5700 1850 60  0001 C CNN
F 4 "Value" H 5700 1750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5700 1750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5700 1750 60  0001 C CNN "Vendor"
F 7 "Value" H 5700 1750 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 5750 1850 50  0000 L CNN "Current"
F 9 "100mO" V 5850 1850 50  0000 L CNN "DCR"
	1    5700 1750
	0    -1   1    0   
$EndComp
$Comp
L GNDA #PWR02
U 1 1 54A5EE5C
P 7400 3100
F 0 "#PWR02" H 7400 2850 60  0001 C CNN
F 1 "GNDA" H 7400 2950 60  0000 C CNN
F 2 "" H 7400 3100 60  0000 C CNN
F 3 "" H 7400 3100 60  0000 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 54A5EE70
P 6100 2600
F 0 "#PWR03" H 6100 2350 60  0001 C CNN
F 1 "GNDA" H 6100 2450 60  0000 C CNN
F 2 "" H 6100 2600 60  0000 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C5
U 1 1 54A5EE84
P 5200 1350
F 0 "C5" V 5050 1450 60  0000 L CNN
F 1 "22pF" V 5150 1450 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 5100 1350 60  0001 C CNN
F 3 "" H 5200 1450 60  0001 C CNN
F 4 "Value" H 5200 1350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5200 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5200 1350 60  0001 C CNN "Vendor"
F 7 "Value" H 5200 1350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5250 1450 50  0000 L CNN "Voltage"
F 9 "X5R" V 5350 1450 50  0000 L CNN "Dielectric"
	1    5200 1350
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C3
U 1 1 54A5EF05
P 4700 1350
F 0 "C3" V 4550 1450 60  0000 L CNN
F 1 "0.01uF" V 4650 1450 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4600 1350 60  0001 C CNN
F 3 "" H 4700 1450 60  0001 C CNN
F 4 "Value" H 4700 1350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4700 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4700 1350 60  0001 C CNN "Vendor"
F 7 "Value" H 4700 1350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4750 1450 50  0000 L CNN "Voltage"
F 9 "X5R" V 4850 1450 50  0000 L CNN "Dielectric"
	1    4700 1350
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C6
U 1 1 54A5EF75
P 6400 1350
F 0 "C6" V 6250 1450 60  0000 L CNN
F 1 "1uF" V 6350 1450 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 6300 1350 60  0001 C CNN
F 3 "" H 6400 1450 60  0001 C CNN
F 4 "Value" H 6400 1350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6400 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6400 1350 60  0001 C CNN "Vendor"
F 7 "Value" H 6400 1350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6450 1450 50  0000 L CNN "Voltage"
F 9 "X5R" V 6550 1450 50  0000 L CNN "Dielectric"
	1    6400 1350
	0    1    1    0   
$EndComp
$Comp
L Capacitor C7
U 1 1 54A5F075
P 6900 1350
F 0 "C7" V 6750 1450 60  0000 L CNN
F 1 "1uF" V 6850 1450 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 6800 1350 60  0001 C CNN
F 3 "" H 6900 1450 60  0001 C CNN
F 4 "Value" H 6900 1350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6900 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6900 1350 60  0001 C CNN "Vendor"
F 7 "Value" H 6900 1350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 6950 1450 50  0000 L CNN "Voltage"
F 9 "X5R" V 7050 1450 50  0000 L CNN "Dielectric"
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR04
U 1 1 54A5F28E
P 5200 1700
F 0 "#PWR04" H 5200 1450 60  0001 C CNN
F 1 "GNDA" H 5200 1550 60  0000 C CNN
F 2 "" H 5200 1700 60  0000 C CNN
F 3 "" H 5200 1700 60  0000 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 54A5F2D7
P 6400 1700
F 0 "#PWR05" H 6400 1450 60  0001 C CNN
F 1 "GNDA" H 6400 1550 60  0000 C CNN
F 2 "" H 6400 1700 60  0000 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 54A5F2EE
P 6900 1700
F 0 "#PWR06" H 6900 1450 60  0001 C CNN
F 1 "GNDA" H 6900 1550 60  0000 C CNN
F 2 "" H 6900 1700 60  0000 C CNN
F 3 "" H 6900 1700 60  0000 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 54A5F36C
P 4700 1700
F 0 "#PWR07" H 4700 1450 60  0001 C CNN
F 1 "GNDA" H 4700 1550 60  0000 C CNN
F 2 "" H 4700 1700 60  0000 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 54A5F52D
P 4300 3500
F 0 "#PWR08" H 4300 3250 60  0001 C CNN
F 1 "GNDA" H 4300 3350 60  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C4
U 1 1 54A5F666
P 4950 2100
F 0 "C4" V 4800 2200 60  0000 L CNN
F 1 "3.6pF" V 4900 2200 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4850 2100 60  0001 C CNN
F 3 "" H 4950 2200 60  0001 C CNN
F 4 "Value" H 4950 2100 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4950 2100 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4950 2100 60  0001 C CNN "Vendor"
F 7 "Value" H 4950 2100 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5000 2200 50  0000 L CNN "Voltage"
F 9 "X5R" V 5100 2200 50  0000 L CNN "Dielectric"
	1    4950 2100
	1    0    0    1   
$EndComp
$Comp
L Capacitor C1
U 1 1 54A5F8F5
P 900 2550
F 0 "C1" V 750 2650 60  0000 L CNN
F 1 "1uF" V 850 2650 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 800 2550 60  0001 C CNN
F 3 "" H 900 2650 60  0001 C CNN
F 4 "Value" H 900 2550 60  0001 C CNN "Manufacturer"
F 5 "Value" H 900 2550 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 900 2550 60  0001 C CNN "Vendor"
F 7 "Value" H 900 2550 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 950 2650 50  0000 L CNN "Voltage"
F 9 "X5R" V 1050 2650 50  0000 L CNN "Dielectric"
	1    900  2550
	0    -1   1    0   
$EndComp
$Comp
L Capacitor C2
U 1 1 54A5FA82
P 1800 2850
F 0 "C2" V 1650 2950 60  0000 L CNN
F 1 "1uF" V 1750 2950 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 1700 2850 60  0001 C CNN
F 3 "" H 1800 2950 60  0001 C CNN
F 4 "Value" H 1800 2850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1800 2850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1800 2850 60  0001 C CNN "Vendor"
F 7 "Value" H 1800 2850 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 1850 2950 50  0000 L CNN "Voltage"
F 9 "X5R" V 1950 2950 50  0000 L CNN "Dielectric"
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L Resistor R1
U 1 1 54A5FAC8
P 1450 2500
F 0 "R1" V 1300 2600 60  0000 L CNN
F 1 "33k" V 1400 2600 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 1350 2500 60  0001 C CNN
F 3 "" H 1450 2600 60  0001 C CNN
F 4 "Value" H 1450 2500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1450 2500 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 1450 2500 60  0001 C CNN "Vendor"
F 7 "Value" H 1450 2500 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 1500 2600 50  0000 L CNN "Power"
F 9 "5%" V 1600 2600 50  0000 L CNN "Tolerance"
	1    1450 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 54A5FDEC
P 1800 3200
F 0 "#PWR09" H 1800 2950 60  0001 C CNN
F 1 "GND" H 1800 3050 60  0000 C CNN
F 2 "" H 1800 3200 60  0000 C CNN
F 3 "" H 1800 3200 60  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 54A5FE00
P 900 2900
F 0 "#PWR010" H 900 2650 60  0001 C CNN
F 1 "GND" H 900 2750 60  0000 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 54A5FF6F
P 900 900
F 0 "#PWR011" H 900 750 60  0001 C CNN
F 1 "+3V3" H 900 1040 60  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3400
Text Label 2400 2800 2    60   ~ 0
Rx
Text Label 2400 2900 2    60   ~ 0
Tx
Text Label 2400 2700 2    60   ~ 0
PPS
Text Label 2400 3200 2    60   ~ 0
BS0
Text Label 2400 3300 2    60   ~ 0
BS1
$Comp
L GND #PWR012
U 1 1 54A60542
P 3400 4100
F 0 "#PWR012" H 3400 3850 60  0001 C CNN
F 1 "GND" H 3400 3950 60  0000 C CNN
F 2 "" H 3400 4100 60  0000 C CNN
F 3 "" H 3400 4100 60  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Text Label 8400 1600 0    60   ~ 0
GPS0
Text Label 8400 2300 0    60   ~ 0
GPS1
Text Label 7600 2200 1    60   ~ 0
GPS2
Text Label 5700 2200 3    60   ~ 0
GPS3
Text Label 4400 2000 1    60   ~ 0
GPS4
$Comp
L NCP1521 U3
U 1 1 54A62EE9
P 3200 6050
F 0 "U3" H 3200 6500 60  0000 C CNN
F 1 "NCP1521" H 3200 5600 60  0000 C CNN
F 2 "SOT:SOT95P275-5L40N" H 3200 6050 60  0001 C CNN
F 3 "" H 3200 6050 60  0000 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L Inductor L3
U 1 1 54A62F76
P 3950 5700
F 0 "L3" V 3800 5800 60  0000 L CNN
F 1 "2.2uH" V 3900 5800 60  0000 L CNN
F 2 "Inductors:INDC2012N" H 3850 5700 60  0001 C CNN
F 3 "" H 3950 5800 60  0001 C CNN
F 4 "Value" H 3950 5700 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3950 5700 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 3950 5700 60  0001 C CNN "Vendor"
F 7 "Value" H 3950 5700 60  0001 C CNN "Vendor Part #"
F 8 "0.25A" V 4000 5800 50  0000 L CNN "Current"
F 9 "100mO" V 4100 5800 50  0000 L CNN "DCR"
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R5
U 1 1 54A62FD3
P 4300 6050
F 0 "R5" V 4150 6150 60  0000 L CNN
F 1 "453k" V 4250 6150 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 4200 6050 60  0001 C CNN
F 3 "" H 4300 6150 60  0001 C CNN
F 4 "Value" H 4300 6050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4300 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4300 6050 60  0001 C CNN "Vendor"
F 7 "Value" H 4300 6050 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4350 6150 50  0000 L CNN "Power"
F 9 "5%" V 4450 6150 50  0000 L CNN "Tolerance"
	1    4300 6050
	0    1    1    0   
$EndComp
$Comp
L Resistor R6
U 1 1 54A63030
P 4300 6750
F 0 "R6" V 4150 6850 60  0000 L CNN
F 1 "100k" V 4250 6850 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 4200 6750 60  0001 C CNN
F 3 "" H 4300 6850 60  0001 C CNN
F 4 "Value" H 4300 6750 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4300 6750 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4300 6750 60  0001 C CNN "Vendor"
F 7 "Value" H 4300 6750 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 4350 6850 50  0000 L CNN "Power"
F 9 "5%" V 4450 6850 50  0000 L CNN "Tolerance"
	1    4300 6750
	0    1    1    0   
$EndComp
$Comp
L Capacitor C11
U 1 1 54A63091
P 4800 6050
F 0 "C11" V 4650 6150 60  0000 L CNN
F 1 "18pF" V 4750 6150 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 4700 6050 60  0001 C CNN
F 3 "" H 4800 6150 60  0001 C CNN
F 4 "Value" H 4800 6050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4800 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 4800 6050 60  0001 C CNN "Vendor"
F 7 "Value" H 4800 6050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 4850 6150 50  0000 L CNN "Voltage"
F 9 "X5R" V 4950 6150 50  0000 L CNN "Dielectric"
	1    4800 6050
	0    1    1    0   
$EndComp
$Comp
L Capacitor C12
U 1 1 54A630FA
P 5300 6050
F 0 "C12" V 5150 6150 60  0000 L CNN
F 1 "10uF" V 5250 6150 60  0000 L CNN
F 2 "Capacitors:CAPC2012N" H 5200 6050 60  0001 C CNN
F 3 "" H 5300 6150 60  0001 C CNN
F 4 "Value" H 5300 6050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5300 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5300 6050 60  0001 C CNN "Vendor"
F 7 "Value" H 5300 6050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 5350 6150 50  0000 L CNN "Voltage"
F 9 "X5R" V 5450 6150 50  0000 L CNN "Dielectric"
	1    5300 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 54A6316B
P 4300 7100
F 0 "#PWR013" H 4300 6850 60  0001 C CNN
F 1 "GND" H 4300 6950 60  0000 C CNN
F 2 "" H 4300 7100 60  0000 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54A6317F
P 5300 6400
F 0 "#PWR014" H 5300 6150 60  0001 C CNN
F 1 "GND" H 5300 6250 60  0000 C CNN
F 2 "" H 5300 6400 60  0000 C CNN
F 3 "" H 5300 6400 60  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 54A63193
P 5300 5600
F 0 "#PWR015" H 5300 5450 60  0001 C CNN
F 1 "+3V3" H 5300 5740 60  0000 C CNN
F 2 "" H 5300 5600 60  0000 C CNN
F 3 "" H 5300 5600 60  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C9
U 1 1 54A637C4
P 2400 6050
F 0 "C9" V 2250 6150 60  0000 L CNN
F 1 "4.7uF" V 2350 6150 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 2300 6050 60  0001 C CNN
F 3 "" H 2400 6150 60  0001 C CNN
F 4 "Value" H 2400 6050 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2400 6050 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2400 6050 60  0001 C CNN "Vendor"
F 7 "Value" H 2400 6050 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2450 6150 50  0000 L CNN "Voltage"
F 9 "X5R" V 2550 6150 50  0000 L CNN "Dielectric"
	1    2400 6050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 54A63837
P 2700 6500
F 0 "#PWR016" H 2700 6250 60  0001 C CNN
F 1 "GND" H 2700 6350 60  0000 C CNN
F 2 "" H 2700 6500 60  0000 C CNN
F 3 "" H 2700 6500 60  0000 C CNN
	1    2700 6500
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR017
U 1 1 54A6384B
P 2400 5600
F 0 "#PWR017" H 2400 5450 60  0001 C CNN
F 1 "VCOM" H 2400 5750 60  0000 C CNN
F 2 "" H 2400 5600 60  0000 C CNN
F 3 "" H 2400 5600 60  0000 C CNN
	1    2400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54A63AE3
P 2400 6400
F 0 "#PWR018" H 2400 6150 60  0001 C CNN
F 1 "GND" H 2400 6250 60  0000 C CNN
F 2 "" H 2400 6400 60  0000 C CNN
F 3 "" H 2400 6400 60  0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L Diode-Schottky D1
U 1 1 54A64C63
P 1450 1000
F 0 "D1" V 1300 1100 60  0000 L CNN
F 1 "RB521" V 1400 1100 60  0000 L CNN
F 2 "Diodes:SODFL1608N" H 1450 1000 60  0001 C CNN
F 3 "" H 1450 1000 60  0000 C CNN
F 4 "ON Semi" H 1450 1000 60  0001 C CNN "Manufacturer"
F 5 "RB521S30T1G" H 1450 1000 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 1450 1000 60  0001 C CNN "Vendor"
F 7 "RB521S30T1GOSCT-ND" H 1450 1000 60  0001 C CNN "Vendor Part #"
F 8 "500mV" V 1500 1100 60  0000 L CNN "Forward Voltage"
F 9 "200mA" V 1600 1100 60  0000 L CNN "Current"
F 10 "30V" H 1450 900 60  0001 C CNN "Reverse Voltage"
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L Battery B1
U 1 1 54A64CFF
P 3200 1350
F 0 "B1" H 3250 1450 60  0000 L CNN
F 1 "3V" H 3250 1250 60  0000 L CNN
F 2 "Batteries:Battery_ML-1220-F1AN" H 3200 1350 60  0001 C CNN
F 3 "" H 3200 1350 60  0000 C CNN
F 4 "Panasonic" H 3200 1350 60  0001 C CNN "Manufacturer"
F 5 "ML-1220/F1AN" H 3200 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 3200 1350 60  0001 C CNN "Vendor"
F 7 "P295-ND" H 3200 1350 60  0001 C CNN "Vendor Part #"
	1    3200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Capacitor C10
U 1 1 54A64D93
P 2100 1350
F 0 "C10" V 1950 1450 60  0000 L CNN
F 1 "1uF" V 2050 1450 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 2000 1350 60  0001 C CNN
F 3 "" H 2100 1450 60  0001 C CNN
F 4 "Value" H 2100 1350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2100 1350 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2100 1350 60  0001 C CNN "Vendor"
F 7 "Value" H 2100 1350 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 2150 1450 50  0000 L CNN "Voltage"
F 9 "X5R" V 2250 1450 50  0000 L CNN "Dielectric"
	1    2100 1350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 54A64E7C
P 2100 1700
F 0 "#PWR019" H 2100 1450 60  0001 C CNN
F 1 "GND" H 2100 1550 60  0000 C CNN
F 2 "" H 2100 1700 60  0000 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54A64E90
P 3200 1700
F 0 "#PWR020" H 3200 1450 60  0001 C CNN
F 1 "GND" H 3200 1550 60  0000 C CNN
F 2 "" H 3200 1700 60  0000 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R4
U 1 1 54A651AF
P 2850 1000
F 0 "R4" V 2700 1100 60  0000 L CNN
F 1 "390" V 2800 1100 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 2750 1000 60  0001 C CNN
F 3 "" H 2850 1100 60  0001 C CNN
F 4 "Value" H 2850 1000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2850 1000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 2850 1000 60  0001 C CNN "Vendor"
F 7 "Value" H 2850 1000 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 2900 1100 50  0000 L CNN "Power"
F 9 "5%" V 3000 1100 50  0000 L CNN "Tolerance"
	1    2850 1000
	-1   0    0    -1  
$EndComp
$Comp
L Conn-9 J1
U 1 1 54A6715B
P 10800 1800
F 0 "J1" H 10800 2300 60  0000 C CNN
F 1 "Conn-9" H 10800 1300 60  0000 C CNN
F 2 "Connectors:Conn_9-Wire-Pads" H 10800 2150 60  0001 C CNN
F 3 "" H 10800 2150 60  0000 C CNN
	1    10800 1800
	-1   0    0    -1  
$EndComp
Text Label 10300 1500 2    60   ~ 0
TxO
Text Label 10300 1600 2    60   ~ 0
RxI
$Comp
L VCOM #PWR021
U 1 1 54A67628
P 10400 1300
F 0 "#PWR021" H 10400 1150 60  0001 C CNN
F 1 "VCOM" H 10400 1450 60  0000 C CNN
F 2 "" H 10400 1300 60  0000 C CNN
F 3 "" H 10400 1300 60  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54A67658
P 10400 2300
F 0 "#PWR022" H 10400 2050 60  0001 C CNN
F 1 "GND" H 10400 2150 60  0000 C CNN
F 2 "" H 10400 2300 60  0000 C CNN
F 3 "" H 10400 2300 60  0000 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L Resistor R7
U 1 1 54A68195
P 5250 3000
F 0 "R7" V 5100 3100 60  0000 L CNN
F 1 "0" V 5200 3100 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 5150 3000 60  0001 C CNN
F 3 "" H 5250 3100 60  0001 C CNN
F 4 "Value" H 5250 3000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5250 3000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 5250 3000 60  0001 C CNN "Vendor"
F 7 "Value" H 5250 3000 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 5300 3100 50  0000 L CNN "Power"
F 9 "5%" V 5400 3100 50  0000 L CNN "Tolerance"
	1    5250 3000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 54A6822A
P 4900 3100
F 0 "#PWR023" H 4900 2850 60  0001 C CNN
F 1 "GND" H 4900 2950 60  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR024
U 1 1 54A6823E
P 5600 3100
F 0 "#PWR024" H 5600 2850 60  0001 C CNN
F 1 "GNDA" H 5600 2950 60  0000 C CNN
F 2 "" H 5600 3100 60  0000 C CNN
F 3 "" H 5600 3100 60  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N-Body Q1
U 1 1 54A68889
P 8850 6100
F 0 "Q1" H 8750 6150 60  0000 R CNN
F 1 "BSS138" H 8750 6050 60  0000 R CNN
F 2 "SOT:SOT95P240-3N-GSD" H 8850 6100 60  0001 C CNN
F 3 "" H 8850 6100 60  0000 C CNN
	1    8850 6100
	0    1    1    0   
$EndComp
$Comp
L Resistor R8
U 1 1 54A68C9B
P 8500 5850
F 0 "R8" V 8350 5950 60  0000 L CNN
F 1 "33k" V 8450 5950 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 8400 5850 60  0001 C CNN
F 3 "" H 8500 5950 60  0001 C CNN
F 4 "Value" H 8500 5850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 8500 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 8500 5850 60  0001 C CNN "Vendor"
F 7 "Value" H 8500 5850 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 8550 5950 50  0000 L CNN "Power"
F 9 "5%" V 8650 5950 50  0000 L CNN "Tolerance"
	1    8500 5850
	0    -1   1    0   
$EndComp
$Comp
L Resistor R9
U 1 1 54A68E64
P 9200 5850
F 0 "R9" V 9050 5950 60  0000 L CNN
F 1 "33k" V 9150 5950 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 9100 5850 60  0001 C CNN
F 3 "" H 9200 5950 60  0001 C CNN
F 4 "Value" H 9200 5850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9200 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9200 5850 60  0001 C CNN "Vendor"
F 7 "Value" H 9200 5850 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 9250 5950 50  0000 L CNN "Power"
F 9 "5%" V 9350 5950 50  0000 L CNN "Tolerance"
	1    9200 5850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 54A68EAE
P 8500 5400
F 0 "#PWR025" H 8500 5250 60  0001 C CNN
F 1 "+3V3" H 8500 5540 60  0000 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	1    0    0    -1  
$EndComp
Text Label 8400 6200 2    60   ~ 0
TxL
Text Label 9300 6200 0    60   ~ 0
TxO
$Comp
L VCOM #PWR026
U 1 1 54A693C4
P 9200 5400
F 0 "#PWR026" H 9200 5250 60  0001 C CNN
F 1 "VCOM" H 9200 5550 60  0000 C CNN
F 2 "" H 9200 5400 60  0000 C CNN
F 3 "" H 9200 5400 60  0000 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-N-Body Q2
U 1 1 54A6956A
P 10350 6100
F 0 "Q2" H 10250 6150 60  0000 R CNN
F 1 "BSS138" H 10250 6050 60  0000 R CNN
F 2 "SOT:SOT95P240-3N-GSD" H 10350 6100 60  0001 C CNN
F 3 "" H 10350 6100 60  0000 C CNN
	1    10350 6100
	0    1    1    0   
$EndComp
$Comp
L Resistor R10
U 1 1 54A69576
P 10000 5850
F 0 "R10" V 9850 5950 60  0000 L CNN
F 1 "33k" V 9950 5950 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 9900 5850 60  0001 C CNN
F 3 "" H 10000 5950 60  0001 C CNN
F 4 "Value" H 10000 5850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 10000 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 10000 5850 60  0001 C CNN "Vendor"
F 7 "Value" H 10000 5850 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 10050 5950 50  0000 L CNN "Power"
F 9 "5%" V 10150 5950 50  0000 L CNN "Tolerance"
	1    10000 5850
	0    -1   1    0   
$EndComp
$Comp
L Resistor R11
U 1 1 54A69582
P 10700 5850
F 0 "R11" V 10550 5950 60  0000 L CNN
F 1 "33k" V 10650 5950 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 10600 5850 60  0001 C CNN
F 3 "" H 10700 5950 60  0001 C CNN
F 4 "Value" H 10700 5850 60  0001 C CNN "Manufacturer"
F 5 "Value" H 10700 5850 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 10700 5850 60  0001 C CNN "Vendor"
F 7 "Value" H 10700 5850 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 10750 5950 50  0000 L CNN "Power"
F 9 "5%" V 10850 5950 50  0000 L CNN "Tolerance"
	1    10700 5850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 54A69588
P 10000 5400
F 0 "#PWR027" H 10000 5250 60  0001 C CNN
F 1 "+3V3" H 10000 5540 60  0000 C CNN
F 2 "" H 10000 5400 60  0000 C CNN
F 3 "" H 10000 5400 60  0000 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Text Label 9900 6200 2    60   ~ 0
RxL
Text Label 10800 6200 0    60   ~ 0
RxI
$Comp
L VCOM #PWR028
U 1 1 54A6959A
P 10700 5400
F 0 "#PWR028" H 10700 5250 60  0001 C CNN
F 1 "VCOM" H 10700 5550 60  0000 C CNN
F 2 "" H 10700 5400 60  0000 C CNN
F 3 "" H 10700 5400 60  0000 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L 74HC2G86 U4
U 1 1 54A70DDA
P 8800 4400
F 0 "U4" H 8850 4600 60  0000 L CNN
F 1 "74HC2G86" H 8850 4200 60  0000 L CNN
F 2 "SOP:SOP65P400-8N" H 8800 4400 60  0001 C CNN
F 3 "" H 8800 4400 60  0000 C CNN
F 4 "NXP" H 8800 4400 60  0001 C CNN "Manufacturer"
F 5 "74HC2G86DP,125" H 8800 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 8800 4400 60  0001 C CNN "Vendor"
F 7 "568-8874-1-ND" H 8800 4400 60  0001 C CNN "Vendor Part #"
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L Capacitor C13
U 1 1 54A7102E
P 9150 4000
F 0 "C13" V 9000 4100 60  0000 L CNN
F 1 "1uF" V 9100 4100 60  0000 L CNN
F 2 "Capacitors:CAPC1608N" H 9050 4000 60  0001 C CNN
F 3 "" H 9150 4100 60  0001 C CNN
F 4 "Value" H 9150 4000 60  0001 C CNN "Manufacturer"
F 5 "Value" H 9150 4000 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 9150 4000 60  0001 C CNN "Vendor"
F 7 "Value" H 9150 4000 60  0001 C CNN "Vendor Part #"
F 8 "10V" V 9200 4100 50  0000 L CNN "Voltage"
F 9 "X5R" V 9300 4100 50  0000 L CNN "Dielectric"
	1    9150 4000
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR029
U 1 1 54A71232
P 8800 3900
F 0 "#PWR029" H 8800 3750 60  0001 C CNN
F 1 "+3V3" H 8800 4040 60  0000 C CNN
F 2 "" H 8800 3900 60  0000 C CNN
F 3 "" H 8800 3900 60  0000 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 54A7140C
P 9500 4000
F 0 "#PWR030" H 9500 3750 60  0001 C CNN
F 1 "GND" H 9500 3850 60  0000 C CNN
F 2 "" H 9500 4000 60  0000 C CNN
F 3 "" H 9500 4000 60  0000 C CNN
	1    9500 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 54A719D9
P 8800 4800
F 0 "#PWR031" H 8800 4550 60  0001 C CNN
F 1 "GND" H 8800 4650 60  0000 C CNN
F 2 "" H 8800 4800 60  0000 C CNN
F 3 "" H 8800 4800 60  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
Text Label 9200 4400 0    60   ~ 0
Rx
Text Label 9900 4300 2    60   ~ 0
Tx
Text Label 9900 4500 2    60   ~ 0
Inv
Text Label 10700 4400 0    60   ~ 0
TxL
Text Label 8400 4500 2    60   ~ 0
RxL
Text Label 8400 4300 2    60   ~ 0
Inv
$Comp
L 74HC2G86 U4
U 2 1 54A73326
P 10300 4400
F 0 "U4" H 10350 4600 60  0000 L CNN
F 1 "74HC2G86" H 10350 4200 60  0000 L CNN
F 2 "SOP:SOP65P400-8N" H 10300 4400 60  0001 C CNN
F 3 "" H 10300 4400 60  0000 C CNN
F 4 "NXP" H 10300 4400 60  0001 C CNN "Manufacturer"
F 5 "74HC2G86DP,125" H 10300 4400 60  0001 C CNN "Manufacturer Part #"
F 6 "Digikey" H 10300 4400 60  0001 C CNN "Vendor"
F 7 "568-8874-1-ND" H 10300 4400 60  0001 C CNN "Vendor Part #"
	2    10300 4400
	1    0    0    -1  
$EndComp
Text Label 7600 4600 0    60   ~ 0
Inv
$Comp
L Resistor R14
U 1 1 54A74CC1
P 7500 4950
F 0 "R14" V 7350 5050 60  0000 L CNN
F 1 "33k" V 7450 5050 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 7400 4950 60  0001 C CNN
F 3 "" H 7500 5050 60  0001 C CNN
F 4 "Value" H 7500 4950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7500 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7500 4950 60  0001 C CNN "Vendor"
F 7 "Value" H 7500 4950 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 7550 5050 50  0000 L CNN "Power"
F 9 "5%" V 7650 5050 50  0000 L CNN "Tolerance"
	1    7500 4950
	0    -1   1    0   
$EndComp
$Comp
L Solder-Bridge SB3
U 1 1 54A74D7E
P 7500 4250
F 0 "SB3" H 7500 4350 60  0000 C CNN
F 1 "INV" H 7500 4150 60  0000 C CNN
F 2 "Custom:SB1608N" H 7400 4250 60  0001 C CNN
F 3 "" H 7500 4350 60  0001 C CNN
F 4 "Value" H 7500 4250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7500 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 7500 4250 60  0001 C CNN "Vendor"
F 7 "Value" H 7500 4250 60  0001 C CNN "Vendor Part #"
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 54A75027
P 7500 5300
F 0 "#PWR032" H 7500 5050 60  0001 C CNN
F 1 "GND" H 7500 5150 60  0000 C CNN
F 2 "" H 7500 5300 60  0000 C CNN
F 3 "" H 7500 5300 60  0000 C CNN
	1    7500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8300 1700
Wire Wire Line
	7400 3100 7400 3000
Wire Wire Line
	7300 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2500
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7400 950  7400 2200
Wire Wire Line
	7400 2200 7300 2200
Connection ~ 7400 2100
Wire Wire Line
	7300 2300 7700 2300
Wire Wire Line
	8300 2200 8300 2300
Wire Wire Line
	8200 2300 8400 2300
Wire Wire Line
	6100 2200 6100 2600
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6200 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6200 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6200 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	4700 1000 7400 1000
Wire Wire Line
	5900 1000 5900 1400
Wire Wire Line
	6100 1400 6100 1500
Connection ~ 7400 1000
Wire Wire Line
	5700 1400 5700 1500
Connection ~ 5900 1400
Wire Wire Line
	5700 2000 5700 2200
Wire Wire Line
	5200 2100 6200 2100
Wire Wire Line
	6100 2000 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6400 1100 6400 1000
Connection ~ 6400 1000
Wire Wire Line
	6900 1100 6900 1000
Connection ~ 6900 1000
Wire Wire Line
	5200 1700 5200 1600
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	4700 1100 4700 1000
Connection ~ 5900 1000
Wire Wire Line
	5200 1100 5200 1000
Connection ~ 5200 1000
Wire Wire Line
	4300 2200 4300 3500
Wire Wire Line
	4300 2200 4200 2200
Wire Wire Line
	4200 2300 4300 2300
Connection ~ 4300 2300
Connection ~ 4300 2400
Connection ~ 4300 2500
Connection ~ 4300 2600
Connection ~ 4300 2700
Connection ~ 4300 2800
Connection ~ 4300 2900
Connection ~ 4300 3000
Connection ~ 4300 3100
Connection ~ 4300 3200
Connection ~ 4300 3300
Connection ~ 4300 3400
Wire Wire Line
	4200 2400 4300 2400
Wire Wire Line
	4200 2500 4300 2500
Wire Wire Line
	4200 2600 4300 2600
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4200 2900 4300 2900
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4200 3400 4300 3400
Connection ~ 5700 2100
Wire Wire Line
	4200 2100 4700 2100
Wire Wire Line
	900  900  900  2300
Wire Wire Line
	900  2200 2600 2200
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2200 2500 3100
Connection ~ 2500 2200
Wire Wire Line
	2500 2400 2600 2400
Connection ~ 2500 2300
Wire Wire Line
	1700 2500 2600 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1200 2500 1100 2500
Wire Wire Line
	1100 2500 1100 2200
Connection ~ 1100 2200
Wire Wire Line
	900  2900 900  2800
Wire Wire Line
	1800 3100 1800 3200
Connection ~ 1800 2500
Connection ~ 900  2200
Wire Wire Line
	2500 3100 2600 3100
Connection ~ 2500 2400
Wire Wire Line
	2400 2700 2600 2700
Wire Wire Line
	2400 2800 2600 2800
Wire Wire Line
	2400 2900 2600 2900
Wire Wire Line
	2400 3200 2600 3200
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	3400 3900 3400 4100
Wire Wire Line
	2900 4000 3900 4000
Wire Wire Line
	2900 4000 2900 3900
Wire Wire Line
	3900 4000 3900 3900
Connection ~ 3400 4000
Wire Wire Line
	3800 3900 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3700 3900 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	3500 3900 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3300 3900 3300 4000
Connection ~ 3300 4000
Wire Wire Line
	3200 3900 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 3100 4000
Wire Wire Line
	3000 3900 3000 4000
Connection ~ 3000 4000
Wire Wire Line
	8400 1600 8300 1600
Connection ~ 8300 1600
Connection ~ 8300 2300
Wire Wire Line
	7600 2200 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	4400 2000 4400 2100
Connection ~ 4400 2100
Wire Wire Line
	5300 5600 5300 5800
Wire Wire Line
	4200 5700 5300 5700
Connection ~ 5300 5700
Wire Wire Line
	5300 6300 5300 6400
Wire Wire Line
	4300 6300 4300 6500
Wire Wire Line
	4300 7000 4300 7100
Wire Wire Line
	3600 6400 4800 6400
Wire Wire Line
	4800 6400 4800 6300
Connection ~ 4300 6400
Wire Wire Line
	4800 5800 4800 5700
Connection ~ 4800 5700
Wire Wire Line
	4300 5800 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	3700 5700 3600 5700
Wire Wire Line
	2400 5600 2400 5800
Wire Wire Line
	2400 5700 2800 5700
Connection ~ 2400 5700
Wire Wire Line
	2800 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5700
Connection ~ 2700 5700
Wire Wire Line
	2800 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6500
Wire Wire Line
	2400 6400 2400 6300
Wire Wire Line
	2500 2100 2600 2100
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	2500 1000 2500 2100
Wire Wire Line
	1700 1000 2600 1000
Wire Wire Line
	2100 1100 2100 1000
Connection ~ 2100 1000
Wire Wire Line
	1200 1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	10400 2300 10400 1800
Wire Wire Line
	10400 1800 10500 1800
Wire Wire Line
	10500 1700 10400 1700
Wire Wire Line
	10400 1700 10400 1300
Wire Wire Line
	10300 1500 10500 1500
Wire Wire Line
	10300 1600 10500 1600
Connection ~ 2500 1000
Wire Wire Line
	3100 1000 3200 1000
Wire Wire Line
	3200 1000 3200 1100
Wire Wire Line
	3200 1600 3200 1700
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3000 5500 3000
Wire Wire Line
	5000 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	8500 5400 8500 5600
Wire Wire Line
	8500 5500 8700 5500
Wire Wire Line
	8700 5500 8700 5900
Connection ~ 8500 5500
Wire Wire Line
	8400 6200 8600 6200
Wire Wire Line
	8500 6100 8500 6200
Connection ~ 8500 6200
Wire Wire Line
	9100 6200 9300 6200
Wire Wire Line
	9200 6100 9200 6200
Connection ~ 9200 6200
Wire Wire Line
	9200 5400 9200 5600
Wire Wire Line
	10000 5400 10000 5600
Wire Wire Line
	10000 5500 10200 5500
Wire Wire Line
	10200 5500 10200 5900
Connection ~ 10000 5500
Wire Wire Line
	9900 6200 10100 6200
Wire Wire Line
	10000 6100 10000 6200
Connection ~ 10000 6200
Wire Wire Line
	10600 6200 10800 6200
Wire Wire Line
	10700 6100 10700 6200
Connection ~ 10700 6200
Wire Wire Line
	10700 5400 10700 5600
Wire Wire Line
	8800 3900 8800 4100
Wire Wire Line
	8900 4000 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	9500 4000 9400 4000
Wire Wire Line
	8800 4800 8800 4700
Wire Wire Line
	9200 4400 9100 4400
Wire Wire Line
	9900 4300 10000 4300
Wire Wire Line
	9900 4500 10000 4500
Wire Wire Line
	10700 4400 10600 4400
Wire Wire Line
	8400 4300 8500 4300
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	7500 4500 7500 4700
Wire Wire Line
	7600 4600 7500 4600
Connection ~ 7500 4600
Wire Wire Line
	7500 5200 7500 5300
$Comp
L +3V3 #PWR033
U 1 1 54A75290
P 7500 3900
F 0 "#PWR033" H 7500 3750 60  0001 C CNN
F 1 "+3V3" H 7500 4040 60  0000 C CNN
F 2 "" H 7500 3900 60  0000 C CNN
F 3 "" H 7500 3900 60  0000 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7500 4000
Text Label 7000 4600 0    60   ~ 0
BS1
$Comp
L Resistor R13
U 1 1 54A7548A
P 6900 4950
F 0 "R13" V 6750 5050 60  0000 L CNN
F 1 "33k" V 6850 5050 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 6800 4950 60  0001 C CNN
F 3 "" H 6900 5050 60  0001 C CNN
F 4 "Value" H 6900 4950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6900 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6900 4950 60  0001 C CNN "Vendor"
F 7 "Value" H 6900 4950 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6950 5050 50  0000 L CNN "Power"
F 9 "5%" V 7050 5050 50  0000 L CNN "Tolerance"
	1    6900 4950
	0    -1   1    0   
$EndComp
$Comp
L Solder-Bridge SB2
U 1 1 54A75494
P 6900 4250
F 0 "SB2" H 6900 4350 60  0000 C CNN
F 1 "INV" H 6900 4150 60  0000 C CNN
F 2 "Custom:SB1608N" H 6800 4250 60  0001 C CNN
F 3 "" H 6900 4350 60  0001 C CNN
F 4 "Value" H 6900 4250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6900 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6900 4250 60  0001 C CNN "Vendor"
F 7 "Value" H 6900 4250 60  0001 C CNN "Vendor Part #"
	1    6900 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 54A7549A
P 6900 5300
F 0 "#PWR034" H 6900 5050 60  0001 C CNN
F 1 "GND" H 6900 5150 60  0000 C CNN
F 2 "" H 6900 5300 60  0000 C CNN
F 3 "" H 6900 5300 60  0000 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4700
Wire Wire Line
	7000 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 5200 6900 5300
$Comp
L +3V3 #PWR035
U 1 1 54A754A4
P 6900 3900
F 0 "#PWR035" H 6900 3750 60  0001 C CNN
F 1 "+3V3" H 6900 4040 60  0000 C CNN
F 2 "" H 6900 3900 60  0000 C CNN
F 3 "" H 6900 3900 60  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 6900 4000
Text Label 6400 4600 0    60   ~ 0
BS0
$Comp
L Resistor R12
U 1 1 54A75540
P 6300 4950
F 0 "R12" V 6150 5050 60  0000 L CNN
F 1 "33k" V 6250 5050 60  0000 L CNN
F 2 "Resistors:RESC1608N" H 6200 4950 60  0001 C CNN
F 3 "" H 6300 5050 60  0001 C CNN
F 4 "Value" H 6300 4950 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6300 4950 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6300 4950 60  0001 C CNN "Vendor"
F 7 "Value" H 6300 4950 60  0001 C CNN "Vendor Part #"
F 8 "1/10W" V 6350 5050 50  0000 L CNN "Power"
F 9 "5%" V 6450 5050 50  0000 L CNN "Tolerance"
	1    6300 4950
	0    -1   1    0   
$EndComp
$Comp
L Solder-Bridge SB1
U 1 1 54A7554A
P 6300 4250
F 0 "SB1" H 6300 4350 60  0000 C CNN
F 1 "INV" H 6300 4150 60  0000 C CNN
F 2 "Custom:SB1608N" H 6200 4250 60  0001 C CNN
F 3 "" H 6300 4350 60  0001 C CNN
F 4 "Value" H 6300 4250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6300 4250 60  0001 C CNN "Manufacturer Part #"
F 6 "Value" H 6300 4250 60  0001 C CNN "Vendor"
F 7 "Value" H 6300 4250 60  0001 C CNN "Vendor Part #"
	1    6300 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 54A75550
P 6300 5300
F 0 "#PWR036" H 6300 5050 60  0001 C CNN
F 1 "GND" H 6300 5150 60  0000 C CNN
F 2 "" H 6300 5300 60  0000 C CNN
F 3 "" H 6300 5300 60  0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4500 6300 4700
Wire Wire Line
	6400 4600 6300 4600
Connection ~ 6300 4600
Wire Wire Line
	6300 5200 6300 5300
$Comp
L +3V3 #PWR037
U 1 1 54A7555A
P 6300 3900
F 0 "#PWR037" H 6300 3750 60  0001 C CNN
F 1 "+3V3" H 6300 4040 60  0000 C CNN
F 2 "" H 6300 3900 60  0000 C CNN
F 3 "" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6300 4000
$EndSCHEMATC
