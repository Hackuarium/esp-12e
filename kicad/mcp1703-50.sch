EESchema Schematic File Version 4
LIBS:esp8266-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7250 2750
$Comp
L Device:C C7
U 1 1 5C3D397C
P 5900 4150
F 0 "C7" H 5785 4104 50  0000 R CNN
F 1 "1uF" H 5785 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 4000 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C3D397D
P 4650 4150
F 0 "C6" H 4535 4104 50  0000 R CNN
F 1 "1uF" H 4535 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 4000 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4000 5000 4000
Wire Wire Line
	5600 4000 5900 4000
$Comp
L power:GND #PWR0125
U 1 1 5C3D397E
P 5300 4400
F 0 "#PWR0125" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C3D397F
P 5900 4400
F 0 "#PWR0126" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C3D3980
P 4650 4400
F 0 "#PWR0127" H 4650 4150 50  0001 C CNN
F 1 "GND" H 4655 4227 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4400
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	5900 4300 5900 4400
Connection ~ 5900 4000
Wire Wire Line
	4650 4000 4400 4000
Connection ~ 4650 4000
Wire Wire Line
	5900 4000 6650 4000
Text HLabel 4400 4000 0    50   Input ~ 0
VDD
Text HLabel 6650 4000 2    50   Output ~ 0
3.3V
$Comp
L Regulator_Linear:MCP1703A-5002_SOT23 U5
U 1 1 5C3D1B9E
P 5300 4000
F 0 "U5" H 5300 4242 50  0000 C CNN
F 1 "MCP1703A-5002_SOT23" H 5300 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 5300 3950 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
