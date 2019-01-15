EESchema Schematic File Version 4
LIBS:esp8266-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 1500 1400 900 
U 5C3A17E5
F0 "MCP73831" 50
F1 "MCP73831.sch" 50
F2 "VIN" I L 1950 1900 50 
F3 "VOUT" O R 3350 1600 50 
F4 "V_STATUS" O R 3350 2000 50 
F5 "V_PROBE" O R 3350 2200 50 
F6 "VBAT" O R 3350 1800 50 
$EndSheet
$Sheet
S 4500 1350 950  550 
U 5C3A2732
F0 "MCP1703-33" 50
F1 "mcp1703-33.sch" 50
F2 "VDD" I L 4500 1600 50 
F3 "3.3V" O R 5450 1600 50 
$EndSheet
$Comp
L RF_Module:ESP-12E U1
U 1 1 5C3A364D
P 4650 4850
F 0 "U1" H 4650 4950 50  0000 C CNN
F 1 "ESP-12E" H 4650 4850 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4650 4850 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4300 4950 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L ms5637:MS5637 U4
U 1 1 5C3A4506
P 7700 2950
F 0 "U4" H 7700 3287 60  0000 C CNN
F 1 "MS5637" H 7700 3181 60  0000 C CNN
F 2 "" H 7400 2900 60  0001 C CNN
F 3 "" H 7400 2900 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q1
U 1 1 5C3A4B25
P 9300 3400
F 0 "Q1" H 9506 3446 50  0000 L CNN
F 1 "BSP75" H 9506 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9500 3325 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9500 3475 50  0001 L CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U6
U 1 1 5C3A5AF4
P 7700 1900
F 0 "U6" H 8141 1946 50  0000 L CNN
F 1 "Si7020-A20" H 8141 1855 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 7700 1500 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 7500 2200 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5C3A7497
P 1050 1150
F 0 "J2" V 950 1050 50  0000 L CNN
F 1 "Conn_Coaxial_Power" V 1150 1000 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1150
	0    1    1    0   
$EndComp
$Comp
L BSP75:BSP75 Q2
U 1 1 5C3A668F
P 9250 4000
F 0 "Q2" H 9456 4046 50  0000 L CNN
F 1 "BSP75" H 9456 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9450 3925 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9450 4075 50  0001 L CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q3
U 1 1 5C3A66DF
P 9300 4700
F 0 "Q3" H 9506 4746 50  0000 L CNN
F 1 "BSP75" H 9506 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9500 4625 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9500 4775 50  0001 L CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L BSP75:BSP75 Q4
U 1 1 5C3A6717
P 9350 5350
F 0 "Q4" H 9556 5396 50  0000 L CNN
F 1 "BSP75" H 9556 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9550 5275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 9550 5425 50  0001 L CNN
	1    9350 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5C3A6834
P 1300 4350
F 0 "J3" H 1194 3825 50  0000 C CNN
F 1 "CONN FT232RL" H 1194 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 4550 1500 4550
$Comp
L power:GND #PWR0117
U 1 1 5C3AE0F6
P 1750 4550
F 0 "#PWR0117" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4350 0    50   ~ 0
VCC-FTDI
Wire Wire Line
	1500 4050 1950 4050
Wire Wire Line
	1500 4150 1950 4150
Wire Wire Line
	1500 4250 1950 4250
Wire Wire Line
	1500 4350 1950 4350
Wire Wire Line
	1500 4450 1950 4450
Text Label 1600 4450 0    50   ~ 0
CTS
Wire Wire Line
	5600 4350 5250 4350
Wire Wire Line
	5600 4550 5250 4550
Text Label 5300 4350 0    50   ~ 0
TX
Text Label 5300 4550 0    50   ~ 0
RX
Text Label 1600 4150 0    50   ~ 0
TX
Text Label 1600 4250 0    50   ~ 0
RX
Text Notes 1150 4200 0    50   ~ 0
RX
Text Notes 1150 4100 0    50   ~ 0
DTR
Text Notes 1150 4300 0    50   ~ 0
TX
Text Notes 1150 4400 0    50   ~ 0
VCC
Text Notes 1150 4500 0    50   ~ 0
CTS
Text Notes 1150 4600 0    50   ~ 0
GND
Text Label 1600 4050 0    50   ~ 0
DTR
Text Notes 412850 -358550 0    50   ~ 0
ab
$Comp
L Device:R R7
U 1 1 5C3B5A72
P 3900 4050
F 0 "R7" H 3970 4096 50  0000 L CNN
F 1 "10k" H 3970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C3B5B18
P 3900 3850
F 0 "#PWR0118" H 3900 3700 50  0001 C CNN
F 1 "+3.3V" H 3915 4023 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 3900 3900
Wire Wire Line
	3900 4250 4050 4250
$Comp
L Switch:SW_Push SW1
U 1 1 5C3B7657
P 3500 4250
F 0 "SW1" H 3500 4535 50  0000 C CNN
F 1 "RESET" H 3500 4444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 3500 4450 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C3B85F9
P 3150 4250
F 0 "#PWR0119" H 3150 4000 50  0001 C CNN
F 1 "GND" H 3155 4077 50  0000 C CNN
F 2 "" H 3150 4250 50  0001 C CNN
F 3 "" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3300 4250
Wire Wire Line
	3700 4250 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4200 3900 4250
$Comp
L power:GND #PWR0120
U 1 1 5C3B8B65
P 4650 5700
F 0 "#PWR0120" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5700 4650 5550
$Comp
L Connector:RJ12 J4
U 1 1 5C3BA42C
P 1350 5600
F 0 "J4" H 1405 6167 50  0000 C CNN
F 1 "RJ12" H 1405 6076 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1350 5625 50  0001 C CNN
F 3 "~" V 1350 5625 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J5
U 1 1 5C3BA4CE
P 1350 6600
F 0 "J5" H 1405 7167 50  0000 C CNN
F 1 "RJ12" H 1405 7076 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 1350 6625 50  0001 C CNN
F 3 "~" V 1350 6625 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C3BA694
P 6200 4250
F 0 "SW2" H 6200 4535 50  0000 C CNN
F 1 "PROG" H 6200 4444 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C3BA6FE
P 5750 4050
F 0 "R10" H 5820 4096 50  0000 L CNN
F 1 "10k" H 5820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C3BA74E
P 5750 3800
F 0 "#PWR0112" H 5750 3650 50  0001 C CNN
F 1 "+3.3V" H 5765 3973 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3900
$Comp
L power:GND #PWR0113
U 1 1 5C3BAE0C
P 6500 4250
F 0 "#PWR0113" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5250 4450
Text Label 5300 4450 0    50   ~ 0
IO2
$Comp
L Device:R R9
U 1 1 5C3BB3E1
P 5550 6200
F 0 "R9" H 5620 6246 50  0000 L CNN
F 1 "4.7k" H 5620 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 6200 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
	1    5550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C3BB43D
P 5550 5900
F 0 "#PWR0114" H 5550 5750 50  0001 C CNN
F 1 "+3.3V" H 5565 6073 50  0000 C CNN
F 2 "" H 5550 5900 50  0001 C CNN
F 3 "" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5550 6350
Wire Wire Line
	5550 6350 5850 6350
Connection ~ 5550 6350
Wire Wire Line
	5550 5900 5550 6050
Text Label 5200 6350 0    50   ~ 0
IO2
Wire Wire Line
	3800 2200 3350 2200
Text Label 3400 2200 0    50   ~ 0
ADC
Wire Wire Line
	4050 4450 3700 4450
Wire Wire Line
	4050 4650 3700 4650
Text Label 3700 4650 0    50   ~ 0
ADC
Wire Wire Line
	5250 4650 5600 4650
Wire Wire Line
	5250 4750 5600 4750
Text Label 5300 4650 0    50   ~ 0
SDA
Text Label 5300 4750 0    50   ~ 0
SCL
Wire Wire Line
	3350 1800 3800 1800
Text Label 3400 1800 0    50   ~ 0
VBAT
Wire Wire Line
	3350 1600 4500 1600
Wire Wire Line
	5450 1600 5900 1600
$Comp
L power:+3.3V #PWR0115
U 1 1 5C3C20CE
P 5900 1600
F 0 "#PWR0115" H 5900 1450 50  0001 C CNN
F 1 "+3.3V" H 5915 1773 50  0000 C CNN
F 2 "" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C3C29FF
P 750 1150
F 0 "#PWR0116" H 750 900 50  0001 C CNN
F 1 "GND" H 755 977 50  0000 C CNN
F 2 "" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1150 850  1150
$Comp
L power:+12V #PWR0122
U 1 1 5C3C31F1
P 1300 1150
F 0 "#PWR0122" H 1300 1000 50  0001 C CNN
F 1 "+12V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1150 1300 1150
$Comp
L Device:D_Schottky D3
U 1 1 5C3C3EAF
P 1500 1600
F 0 "D3" H 1500 1384 50  0000 C CNN
F 1 "D_Schottky" H 1500 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 1600 50  0001 C CNN
F 3 "~" H 1500 1600 50  0001 C CNN
	1    1500 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5C3C3FE5
P 1500 1900
F 0 "D4" H 1500 1684 50  0000 C CNN
F 1 "D_Schottky" H 1500 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1900
Wire Wire Line
	1800 1900 1950 1900
Wire Wire Line
	1650 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	850  1900 1350 1900
Text Label 900  1900 0    50   ~ 0
VCC_FTDI
Wire Wire Line
	850  1600 1350 1600
$Comp
L power:+3.3V #PWR0123
U 1 1 5C3C86F3
P 4650 3850
F 0 "#PWR0123" H 4650 3700 50  0001 C CNN
F 1 "+3.3V" H 4665 4023 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4650 4050
$Comp
L Device:R R8
U 1 1 5C3CA31A
P 2950 5050
F 0 "R8" H 3020 5096 50  0000 L CNN
F 1 "10k" H 3020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C3CA37E
P 2950 4800
F 0 "#PWR0124" H 2950 4650 50  0001 C CNN
F 1 "+3.3V" H 2965 4973 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 4800 2950 4900
Text Label 2950 5300 0    50   ~ 0
EN
Text Label 3750 4450 0    50   ~ 0
EN
Text Label 3750 4250 0    50   ~ 0
RST
Wire Wire Line
	5250 5250 5600 5250
Text Label 5300 5250 0    50   ~ 0
RST
Text Notes 4000 5400 1    50   ~ 0
USED BY FLASH
Wire Wire Line
	5250 4850 5600 4850
Wire Wire Line
	5250 4950 5600 4950
Wire Wire Line
	5250 5050 5600 5050
Wire Wire Line
	5250 5150 5600 5150
Text Label 5300 4850 0    50   ~ 0
PWM_R
Text Notes 5650 4450 0    50   ~ 0
Onewire\n
$Sheet
S 4500 2150 950  550 
U 5C3D1997
F0 "MCP1703-50" 50
F1 "mcp1703-50.sch" 50
$EndSheet
$Comp
L power:GND #PWR0128
U 1 1 5C3D4B6C
P 10500 2100
F 0 "#PWR0128" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10505 1927 50  0000 C CNN
F 2 "" H 10500 2100 50  0001 C CNN
F 3 "" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5C3D5BDB
P 10500 2000
F 0 "#PWR0129" H 10500 1850 50  0001 C CNN
F 1 "+3.3V" H 10515 2173 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10500 2000
Wire Wire Line
	10500 2100 10150 2100
Wire Wire Line
	10150 2300 10400 2300
Text Label 10200 2300 0    50   ~ 0
IO2
$Comp
L Onewire:Onewire J6
U 1 1 5C3ECA0A
P 9950 2100
F 0 "J6" H 9930 2425 50  0000 C CNN
F 1 "Onewire" H 9930 2334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C3EE93A
P 10500 1050
F 0 "#PWR0130" H 10500 800 50  0001 C CNN
F 1 "GND" H 10505 877 50  0000 C CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5C3EE940
P 10500 950
F 0 "#PWR0131" H 10500 800 50  0001 C CNN
F 1 "+3.3V" H 10515 1123 50  0000 C CNN
F 2 "" H 10500 950 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 950  10500 950 
Wire Wire Line
	10500 1050 10150 1050
Wire Wire Line
	10150 1250 10400 1250
Text Label 10200 1250 0    50   ~ 0
IO2
$Comp
L Onewire:Onewire J7
U 1 1 5C3EE94A
P 9950 1050
F 0 "J7" H 9930 1375 50  0000 C CNN
F 1 "Onewire" H 9930 1284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 9950 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6500 4250
Wire Wire Line
	5250 4250 5750 4250
Wire Wire Line
	5750 4200 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	5750 4250 6000 4250
$EndSCHEMATC
