EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RubberNugget"
Date "2022-05-02"
Rev "1.0"
Comp "HakCat Hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 61F569B1
P 2900 5600
F 0 "U3" H 2900 5850 50  0000 C CNN
F 1 "AP2112K / RT9080" H 2750 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2900 5925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2900 5700 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61F64627
P 3300 5650
F 0 "C2" H 3350 5750 50  0000 L CNN
F 1 "4.7μF" V 3200 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3300 5500
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	3300 5750 3300 5900
Connection ~ 3300 5900
$Comp
L Device:C_Small C4
U 1 1 620BA55B
P 2250 5750
F 0 "C4" H 2050 5650 50  0000 L CNN
F 1 "4.7μF" H 2300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 620E3A2F
P 2450 5600
F 0 "R4" V 2550 5600 50  0000 C CNN
F 1 "10K" V 2400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5650 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2250 5500
Wire Wire Line
	2250 5900 2250 5850
Wire Wire Line
	2600 5600 2550 5600
Wire Wire Line
	2250 5600 2350 5600
Wire Wire Line
	2250 5500 2550 5500
$Comp
L Device:D_Schottky D2
U 1 1 6214439D
P 1950 5500
F 0 "D2" H 1800 5450 50  0000 C CNN
F 1 "SS14" H 1850 5600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1950 5500 50  0001 C CNN
F 3 "~" H 1950 5500 50  0001 C CNN
	1    1950 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5500 2250 5500
Connection ~ 2250 5500
$Comp
L Device:R_Small_US R5
U 1 1 6214FFEA
P 1800 5700
F 0 "R5" H 1550 5700 50  0000 L CNN
F 1 "10K" H 1550 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1800 5900
Wire Wire Line
	1800 5900 2250 5900
Connection ~ 2250 5900
$Comp
L power:VBUS #PWR022
U 1 1 621B5CF3
P 1800 5250
F 0 "#PWR022" H 1800 5100 50  0001 C CNN
F 1 "VBUS" H 1815 5423 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
Text Notes 3150 4750 0    98   ~ 0
Microcontroller (ESP32-S2)\n
Wire Wire Line
	3300 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5750
Text GLabel 2550 5350 1    49   Input ~ 0
VMAX
Wire Wire Line
	2550 5350 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2550 5500 2600 5500
Connection ~ 8150 3550
Wire Wire Line
	8150 3350 8150 3550
$Comp
L Device:C C6
U 1 1 61987EF5
P 8450 2250
F 0 "C6" H 8565 2296 50  0000 L CNN
F 1 "1 μF" H 8565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8488 2100 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8600 3550
$Comp
L Device:C_Small C5
U 1 1 619194D5
P 8650 3900
F 0 "C5" H 8742 3946 50  0000 L CNN
F 1 "10 μF" H 8742 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 6190F013
P 8400 3800
F 0 "R6" V 8350 3650 50  0000 C CNN
F 1 "4.7K" V 8500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8400 3800 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	0    1    1    0   
$EndComp
Text Notes 8150 2950 0    49   ~ 0
Voltage Regulator
Wire Wire Line
	8650 3550 8650 3800
Wire Wire Line
	8150 3550 8150 3800
Wire Wire Line
	8500 3800 8650 3800
$Comp
L Device:D D3
U 1 1 6190AD47
P 8450 3550
F 0 "D3" H 8250 3600 50  0000 C CNN
F 1 "SS14" H 8450 3450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8450 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8300 3550
Wire Wire Line
	8150 3800 8300 3800
Wire Wire Line
	8450 1850 8450 2100
$Comp
L power:+3V3 #PWR02
U 1 1 619A2BB8
P 8450 1850
F 0 "#PWR02" H 8450 1700 50  0001 C CNN
F 1 "+3V3" H 8465 2023 50  0000 C CNN
F 2 "" H 8450 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0001 C CNN
	1    8450 1850
	1    0    0    -1  
$EndComp
Text Notes 8250 4500 0    49   ~ 0
Auto Reset
$Comp
L power:+3.3V #PWR01
U 1 1 62042217
P 8150 3350
F 0 "#PWR01" H 8150 3200 50  0001 C CNN
F 1 "+3.3V" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9750 2950
Wire Wire Line
	9800 2850 9750 2850
Text GLabel 9800 2850 2    49   Input ~ 0
DOUT
Wire Wire Line
	9800 2750 9750 2750
$Comp
L Device:C_Small C3
U 1 1 63976D28
P 3500 5650
F 0 "C3" H 3550 5750 50  0000 L CNN
F 1 "4.7μF" V 3400 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3500 5650 50  0001 C CNN
F 3 "~" H 3500 5650 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3550 8650 3550
Connection ~ 8650 3550
Wire Wire Line
	2250 5900 2900 5900
Wire Wire Line
	5250 6900 4950 6900
$Comp
L power:GND #PWR?
U 1 1 62981702
P 5850 7100
F 0 "#PWR?" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 6900
Wire Wire Line
	5850 6000 5850 5900
Wire Wire Line
	5850 6200 5850 6100
$Comp
L Device:R_Small_US R1
U 1 1 629C0F57
P 6050 5600
F 0 "R1" V 5850 5550 50  0000 C CNN
F 1 "5.1K" V 5936 5600 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 629C20A0
P 6250 5700
F 0 "R2" V 6200 5800 50  0000 C CNN
F 1 "5.1K" V 6100 5750 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "~" H 6250 5700 50  0001 C CNN
	1    6250 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5600 5850 5600
Wire Wire Line
	5850 5700 6150 5700
Wire Wire Line
	6450 5600 6450 5700
Wire Wire Line
	6350 5700 6450 5700
Wire Wire Line
	6150 5600 6450 5600
Text GLabel 5950 6200 2    50   Input ~ 0
USB_D+
Text GLabel 5950 6000 2    50   Input ~ 0
USB_D-
Wire Wire Line
	5950 6000 5850 6000
Connection ~ 5850 6000
Wire Wire Line
	5950 6200 5850 6200
Connection ~ 5850 6200
NoConn ~ 5850 6500
NoConn ~ 5850 6600
$Comp
L power:VBUS #PWR?
U 1 1 62B0F1D8
P 5850 5250
F 0 "#PWR?" H 5850 5100 50  0001 C CNN
F 1 "VBUS" H 5865 5423 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 5850 5400
Wire Wire Line
	5250 6900 5850 6900
Connection ~ 5250 6900
Wire Wire Line
	6450 5700 6450 6900
Wire Wire Line
	6450 6900 5850 6900
Connection ~ 6450 5700
Connection ~ 5850 6900
Connection ~ 8650 3800
Wire Wire Line
	1800 5500 1800 5600
Connection ~ 2900 5900
Wire Wire Line
	2900 5900 3300 5900
Text GLabel 8750 3550 2    50   Input ~ 0
RES
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 628AB730
P 10450 2850
F 0 "J5" H 10600 3100 50  0000 C CNN
F 1 "Conn_01x04_Male" H 10558 3040 50  0001 C CNN
F 2 "" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
Text GLabel 9800 2750 2    49   Input ~ 0
VMAX
$Comp
L power:VBUS #PWR?
U 1 1 62A6573D
P 10900 2750
F 0 "#PWR?" H 10900 2600 50  0001 C CNN
F 1 "VBUS" H 10915 2923 50  0000 C CNN
F 2 "" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0001 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2750 10650 2750
$Comp
L power:GND #PWR?
U 1 1 62A71AF7
P 10900 3050
F 0 "#PWR?" H 10900 2800 50  0001 C CNN
F 1 "GND" H 10905 2877 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "" H 10900 3050 50  0001 C CNN
	1    10900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 3050 10650 3050
Text GLabel 10750 2850 2    50   Input ~ 0
RX0
Text GLabel 10750 2950 2    50   Input ~ 0
TX0
Wire Wire Line
	10750 2850 10650 2850
Wire Wire Line
	10650 2950 10750 2950
Text GLabel 10300 3800 2    50   Input ~ 0
SCL
Text GLabel 10300 3900 2    50   Input ~ 0
SDA
$Comp
L power:+3V3 #PWR?
U 1 1 62ABD2C6
P 10650 3950
F 0 "#PWR?" H 10650 3800 50  0001 C CNN
F 1 "+3V3" H 10665 4123 50  0000 C CNN
F 2 "" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0001 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3950 10650 4000
Wire Wire Line
	10650 4000 10200 4000
Wire Wire Line
	10300 3800 10200 3800
Wire Wire Line
	10300 3900 10200 3900
$Comp
L power:GND #PWR?
U 1 1 62AF1FF9
P 10650 4150
F 0 "#PWR?" H 10650 3900 50  0001 C CNN
F 1 "GND" H 10655 3977 50  0000 C CNN
F 2 "" H 10650 4150 50  0001 C CNN
F 3 "" H 10650 4150 50  0001 C CNN
	1    10650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4100 10200 4100
Wire Wire Line
	10650 4150 10650 4100
$Comp
L power:GND #PWR?
U 1 1 6285108A
P 750 1250
F 0 "#PWR?" H 750 1000 50  0001 C CNN
F 1 "GND" H 755 1077 50  0000 C CNN
F 2 "" H 750 1250 50  0001 C CNN
F 3 "" H 750 1250 50  0001 C CNN
	1    750  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2400
Connection ~ 6050 2000
Wire Wire Line
	6850 2000 6050 2000
Connection ~ 6050 2400
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 6050 1050
Connection ~ 6800 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6800 3000
Connection ~ 6050 2900
Wire Wire Line
	6850 2900 6050 2900
Text Notes 5600 3200 0    49   ~ 0
I2C Pins\n
Wire Wire Line
	5800 2900 6050 2900
Wire Wire Line
	6050 2700 6050 2900
Wire Wire Line
	5800 3000 6300 3000
Wire Wire Line
	6050 2500 6050 2400
$Comp
L Device:R_Small_US R7
U 1 1 61957AB2
P 6050 2600
F 0 "R7" H 5973 2646 50  0000 R CNN
F 1 "4.7K" H 5973 2555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
Text GLabel 5800 2900 0    50   Input ~ 0
SCL
Text GLabel 5800 3000 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R8
U 1 1 61957F83
P 6300 2700
F 0 "R8" H 6368 2746 50  0000 L CNN
F 1 "4.7K" H 6368 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	6300 2600 6300 2400
Wire Wire Line
	6300 2800 6300 3000
Wire Wire Line
	6800 3000 6850 3000
Connection ~ 6200 3800
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	6450 3800 6200 3800
Wire Wire Line
	7350 1200 7350 1050
Wire Wire Line
	7250 1050 7250 1200
Wire Wire Line
	6850 1400 6750 1400
Wire Wire Line
	6850 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6550 1400
$Comp
L Device:C_Small C10
U 1 1 6192B130
P 6650 1600
F 0 "C10" V 6700 1750 50  0000 R CNN
F 1 "1uF" V 6600 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1600 6750 1600
Wire Wire Line
	6550 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1700
Wire Wire Line
	6450 1700 6850 1700
Wire Wire Line
	7350 4200 7350 4300
Wire Wire Line
	7250 4200 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4450
Connection ~ 6200 4300
Wire Wire Line
	7450 4200 7450 4300
Wire Wire Line
	7250 4300 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	6850 3600 6750 3600
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	6850 3300 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3200
Wire Wire Line
	6850 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6750 3300
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	6750 3400 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6750 3600
Connection ~ 6750 3200
Wire Wire Line
	7250 1050 7350 1050
Wire Wire Line
	6850 2100 6750 2100
$Comp
L Display_Graphic:OLED-128O064D U2
U 1 1 617E584E
P 7350 2700
F 0 "U2" H 7794 2746 50  0000 L CNN
F 1 "SH1106" H 7794 2655 50  0000 L CNN
F 2 "Display:OLED-128O064D" H 7350 2700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/37902/oled128o064dbpp3n00000.pdf" H 7350 3500 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6800 3100 6850 3100
$Comp
L Device:C_Small C9
U 1 1 6192A4E7
P 6650 1400
F 0 "C9" V 6700 1550 50  0000 R CNN
F 1 "1uF" V 6600 1350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3200
Wire Wire Line
	6850 2600 6750 2600
Connection ~ 6750 2600
Wire Wire Line
	6750 2600 6750 2700
Wire Wire Line
	6850 2500 6750 2500
Connection ~ 6750 2500
Wire Wire Line
	6750 2500 6750 2600
Wire Wire Line
	6850 2300 6750 2300
Wire Wire Line
	6750 2300 6750 2500
Wire Wire Line
	6750 3200 6200 3200
Wire Wire Line
	6200 3200 6200 3800
Wire Wire Line
	8000 1300 8000 1050
Text Notes 6400 1250 0    49   ~ 0
Charge Pump
Wire Wire Line
	6200 3800 6200 3900
Wire Wire Line
	6550 3900 6850 3900
Wire Wire Line
	6350 3900 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6200 4300
$Comp
L Device:R_Small_US R9
U 1 1 619116F7
P 6550 3800
F 0 "R9" V 6500 3950 50  0000 C CNN
F 1 "560K" V 6500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 619171D8
P 6450 3900
F 0 "C10" V 6400 4150 50  0000 C CNN
F 1 "4.7μF" V 6400 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 6227513C
P 6050 900
F 0 "#PWR06" H 6050 750 50  0001 C CNN
F 1 "+3.3V" H 6065 1073 50  0000 C CNN
F 2 "" H 6050 900 50  0001 C CNN
F 3 "" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 900  6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6050 2000
Wire Wire Line
	6750 2100 6750 1900
Wire Wire Line
	6750 1900 6850 1900
Connection ~ 6750 2300
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 2300
Text GLabel 6650 2400 0    50   Input ~ 0
RES
Wire Wire Line
	6650 2400 6850 2400
$Comp
L Device:C_Small C8
U 1 1 61A9B2B6
P 7600 1050
F 0 "C8" V 7550 950 50  0000 C CNN
F 1 "1uF" V 7550 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 1050 50  0001 C CNN
F 3 "~" H 7600 1050 50  0001 C CNN
	1    7600 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A9B705
P 7600 900
F 0 "C7" V 7550 800 50  0000 C CNN
F 1 "1uF" V 7550 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7600 900 50  0001 C CNN
F 3 "~" H 7600 900 50  0001 C CNN
	1    7600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 900  7500 900 
Wire Wire Line
	7450 900  7450 1050
Wire Wire Line
	7500 1050 7450 1050
Connection ~ 7450 1050
Wire Wire Line
	7450 1050 7450 1200
Wire Wire Line
	7700 1050 8000 1050
Wire Wire Line
	8000 900  8000 1050
Wire Wire Line
	7700 900  8000 900 
Connection ~ 8000 1050
Wire Notes Line
	5350 550  5350 4850
Wire Notes Line
	5500 4850 5500 550 
Text GLabel 10750 1600 2    50   Input ~ 0
MTDO
Text GLabel 10750 1700 2    50   Input ~ 0
MTDI
Wire Wire Line
	10750 1600 10600 1600
Wire Wire Line
	10600 1700 10750 1700
Text GLabel 10750 1500 2    50   Input ~ 0
MTMS
Wire Wire Line
	10750 1500 10600 1500
Text GLabel 10750 1400 2    50   Input ~ 0
MTCK
Wire Wire Line
	10750 1400 10600 1400
Text GLabel 10750 1200 2    50   Input ~ 0
BOOT
Wire Wire Line
	10100 2100 10000 2100
Wire Wire Line
	10600 1200 10750 1200
$Comp
L power:GND #PWR?
U 1 1 629C19B7
P 10000 2150
F 0 "#PWR?" H 10000 1900 50  0001 C CNN
F 1 "GND" H 10005 1977 50  0000 C CNN
F 2 "" H 10000 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10100 900  10100 850 
$Comp
L power:+3V3 #PWR?
U 1 1 629CE275
P 10100 850
F 0 "#PWR?" H 10100 700 50  0001 C CNN
F 1 "+3V3" H 10115 1023 50  0000 C CNN
F 2 "" H 10100 850 50  0001 C CNN
F 3 "" H 10100 850 50  0001 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 639EFD5A
P 9550 2850
F 0 "J3" H 9650 3100 50  0000 C CNN
F 1 "NeoPixel Breakout" H 9800 3050 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 9550 2850 50  0001 C CNN
F 3 "~" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  5350 550 
Text GLabel 4850 3500 2    50   Input ~ 0
BOOT
Wire Wire Line
	4850 3500 4450 3500
Wire Wire Line
	4550 1050 4450 1050
Text GLabel 4550 1050 2    50   Input ~ 0
TX0
Wire Wire Line
	4550 950  4450 950 
Text GLabel 4550 950  2    50   Input ~ 0
RX0
Wire Wire Line
	4450 3150 4850 3150
Wire Wire Line
	4850 3050 4450 3050
Wire Wire Line
	4450 2950 4850 2950
Wire Wire Line
	4850 2850 4450 2850
Text GLabel 4850 3150 2    50   Input ~ 0
MTCK
Text GLabel 4850 3050 2    50   Input ~ 0
MTDO
Text GLabel 4850 2950 2    50   Input ~ 0
MTDI
Text GLabel 4850 2850 2    50   Input ~ 0
MTMS
Wire Wire Line
	1300 950  1600 950 
Text GLabel 1300 950  0    50   Input ~ 0
RST
Wire Wire Line
	1150 3450 1600 3450
$Comp
L power:+3V3 #PWR?
U 1 1 62C43024
P 1150 3450
F 0 "#PWR?" H 1150 3300 50  0001 C CNN
F 1 "+3V3" H 1165 3623 50  0000 C CNN
F 2 "" H 1150 3450 50  0001 C CNN
F 3 "" H 1150 3450 50  0001 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	4850 2550 4450 2550
Text GLabel 4850 2650 2    50   Input ~ 0
USB_D-
Text GLabel 4850 2550 2    50   Input ~ 0
USB_D+
Wire Wire Line
	1300 1750 1600 1750
Text GLabel 1300 1750 0    50   Input ~ 0
NEOPIXEL
Wire Wire Line
	1600 2050 1300 2050
Wire Wire Line
	1300 1950 1600 1950
Text GLabel 1300 2050 0    50   Input ~ 0
SCL
Text GLabel 1300 1950 0    50   Input ~ 0
SDA
Wire Wire Line
	750  1250 1600 1250
Wire Wire Line
	1300 1650 1600 1650
Wire Wire Line
	1600 1550 1300 1550
Wire Wire Line
	1300 1450 1600 1450
Wire Wire Line
	1600 1350 1300 1350
Text GLabel 1300 1650 0    50   Input ~ 0
RT_BTN
Text GLabel 1300 1550 0    50   Input ~ 0
LT_BTN
Text GLabel 1300 1450 0    50   Input ~ 0
DN_BTN
Text GLabel 1300 1350 0    50   Input ~ 0
UP_BTN
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1450 4450
$Comp
L power:GND #PWR?
U 1 1 627F7BB1
P 1450 4450
F 0 "#PWR?" H 1450 4200 50  0001 C CNN
F 1 "GND" H 1455 4277 50  0000 C CNN
F 2 "" H 1450 4450 50  0001 C CNN
F 3 "" H 1450 4450 50  0001 C CNN
	1    1450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1450 4200
Connection ~ 1450 4100
Wire Wire Line
	1600 4100 1450 4100
Wire Wire Line
	1450 4000 1450 4100
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	1450 3900 1450 4000
Connection ~ 1450 3900
Wire Wire Line
	1600 3900 1450 3900
Wire Wire Line
	1450 3800 1450 3900
Connection ~ 1450 3800
Wire Wire Line
	1600 3800 1450 3800
Wire Wire Line
	1450 3700 1600 3700
Wire Wire Line
	1450 4200 1600 4200
Wire Wire Line
	1450 3700 1450 3800
$Comp
L Espressif:ESP32-S2-MINI-1 U1
U 1 1 627074A2
P 3000 2650
F 0 "U1" H 3025 4615 50  0000 C CNN
F 1 "ESP32-S2-MINI-2" H 3025 4524 50  0000 C CNN
F 2 "Espressif:ESP32-S2-MINI-1" H 3000 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-mini-1_esp32-s2-mini-1u_datasheet_en.pdf" H 2950 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 550  9200 550 
Wire Notes Line
	9350 550  11150 550 
Wire Notes Line
	9350 4850 9350 550 
Wire Notes Line
	11150 4850 9350 4850
Wire Notes Line
	11150 550  11150 4850
Wire Notes Line
	5500 4850 9200 4850
Text GLabel 10250 5300 1    50   Input ~ 0
VMAX
Wire Notes Line
	9200 550  9200 4850
Wire Wire Line
	10250 5350 10250 5300
Wire Wire Line
	10600 5650 10550 5650
Text GLabel 10600 5300 1    49   Input ~ 0
DOUT
Text Notes 10550 6050 0    49   ~ 0
NeoPixel
Text Notes 8000 6050 0    49   ~ 0
Nugget D Pad\n
Wire Wire Line
	9300 6000 9300 5850
Wire Wire Line
	10250 6000 10250 5950
$Comp
L LED:WS2812B D1
U 1 1 624989C4
P 10250 5650
F 0 "D1" H 9850 5400 50  0000 L CNN
F 1 "WS2812B" H 9750 5300 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10300 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10350 5275 50  0001 L TNN
	1    10250 5650
	1    0    0    -1  
$EndComp
Text GLabel 9900 5450 1    50   Input ~ 0
NEOPIXEL
Wire Wire Line
	9900 5650 9950 5650
Wire Wire Line
	10600 5300 10600 5650
Wire Wire Line
	9900 5450 9900 5650
Wire Wire Line
	7500 5850 8100 5850
Connection ~ 8700 5850
Connection ~ 8100 5850
Wire Wire Line
	8700 5850 9300 5850
Wire Wire Line
	8100 5850 8700 5850
Connection ~ 9300 5850
Wire Wire Line
	7100 5700 7100 5400
Wire Wire Line
	7700 5400 7700 5700
Wire Wire Line
	8900 5400 8900 5700
Text GLabel 8900 5400 1    50   Input ~ 0
RT_BTN
Text GLabel 7700 5400 1    50   Input ~ 0
DN_BTN
Text GLabel 7100 5400 1    50   Input ~ 0
UP_BTN
Text GLabel 8300 5400 1    50   Input ~ 0
LT_BTN
Wire Wire Line
	8300 5700 8300 5400
Wire Wire Line
	7500 5700 7500 5850
Wire Wire Line
	9300 5850 9300 5700
Wire Wire Line
	8700 5700 8700 5850
Wire Wire Line
	8100 5700 8100 5850
$Comp
L Switch:SW_Push SW6
U 1 1 624120A4
P 9100 5700
F 0 "SW6" H 9100 5985 50  0000 C CNN
F 1 "RIGHT" H 9100 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9100 5900 50  0001 C CNN
F 3 "~" H 9100 5900 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6241209E
P 8500 5700
F 0 "SW5" H 8500 5985 50  0000 C CNN
F 1 "LEFT" H 8500 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8500 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 624112C4
P 7900 5700
F 0 "SW4" H 7900 5985 50  0000 C CNN
F 1 "DOWN" H 7900 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7900 5900 50  0001 C CNN
F 3 "~" H 7900 5900 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 624106AE
P 7300 5700
F 0 "SW3" H 7300 5985 50  0000 C CNN
F 1 "UP" H 7300 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4850 5350 4850
Wire Notes Line
	550  550  550  4850
Wire Notes Line
	11150 4950 6950 4950
Wire Notes Line
	6950 4950 6950 6450
Wire Notes Line
	6950 6450 11150 6450
Wire Notes Line
	11150 6450 11150 4950
Text Notes 7850 4750 0    98   ~ 0
Screen (SH1106)\n
Text Notes 7050 6350 0    98   ~ 0
Peripherals
Wire Notes Line
	4550 7700 4550 4950
Wire Notes Line
	4550 4950 6850 4950
Wire Notes Line
	6850 4950 6850 7700
Wire Notes Line
	6850 7700 4550 7700
Text Notes 4700 7600 0    98   ~ 0
USB-C
Wire Wire Line
	3500 5550 3500 5500
Wire Wire Line
	3500 5500 3300 5500
Connection ~ 3300 5500
$Comp
L power:+3.3V #PWR026
U 1 1 63A860B4
P 3500 5300
F 0 "#PWR026" H 3500 5150 50  0001 C CNN
F 1 "+3.3V" H 3515 5473 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5500 3500 5300
Connection ~ 3500 5500
Wire Wire Line
	1800 5500 1800 5250
Connection ~ 1800 5500
Wire Notes Line
	4400 4950 550  4950
Wire Notes Line
	550  4950 550  6300
Wire Notes Line
	550  6300 4400 6300
Wire Notes Line
	4400 6300 4400 5000
Wire Notes Line
	4400 6400 4400 7700
Wire Notes Line
	4400 7700 550  7700
Wire Notes Line
	550  7700 550  6400
Wire Notes Line
	550  6400 4400 6400
Text Notes 1000 7200 0    49   ~ 0
Reset
Text GLabel 1350 7000 0    49   Input ~ 0
BOOT
$Comp
L Switch:SW_Push SW1
U 1 1 62C655EE
P 1650 7000
F 0 "SW1" H 1650 6900 50  0000 C CNN
F 1 "Reset" H 1650 7194 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 1650 7200 50  0001 C CNN
F 3 "~" H 1650 7200 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7000 1350 7000
Wire Wire Line
	1950 7000 1850 7000
$Comp
L Switch:SW_Push SW2
U 1 1 62C71276
P 3550 7000
F 0 "SW2" H 3550 6900 50  0000 C CNN
F 1 "Reset" H 3550 7194 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 3550 7200 50  0001 C CNN
F 3 "~" H 3550 7200 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62C9013E
P 3250 7200
F 0 "C1" H 3050 7250 50  0000 L CNN
F 1 "1uF" H 3000 7150 50  0000 L CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3250 7000
$Comp
L Device:R_Small_US R3
U 1 1 62CB7DC8
P 3250 6800
F 0 "R3" H 3050 6850 50  0000 L CNN
F 1 "10K" H 3000 6750 50  0000 L CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7100 3250 7000
Connection ~ 3250 7000
Wire Wire Line
	3250 7000 3250 6900
Wire Wire Line
	3250 7000 3100 7000
$Comp
L power:+3V3 #PWR?
U 1 1 62D6B46D
P 3250 6650
F 0 "#PWR?" H 3250 6500 50  0001 C CNN
F 1 "+3V3" H 3265 6823 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3250 6650
$Comp
L power:GND #PWR?
U 1 1 62D7624C
P 3250 7400
F 0 "#PWR?" H 3250 7150 50  0001 C CNN
F 1 "GND" H 3255 7227 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7400 3250 7300
$Comp
L power:GND #PWR?
U 1 1 62D82B33
P 3800 7400
F 0 "#PWR?" H 3800 7150 50  0001 C CNN
F 1 "GND" H 3805 7227 50  0000 C CNN
F 2 "" H 3800 7400 50  0001 C CNN
F 3 "" H 3800 7400 50  0001 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7400 3800 7000
Wire Wire Line
	3800 7000 3750 7000
Text GLabel 3100 7000 0    50   Input ~ 0
RST
Text Notes 650  6200 0    98   ~ 0
Voltage Regulator\n
Text Notes 650  7600 0    98   ~ 0
Reset / Program
Text Notes 10200 4750 0    98   ~ 0
Connectors\n
$Comp
L power:GND #PWR?
U 1 1 63B91418
P 8000 1300
F 0 "#PWR?" H 8000 1050 50  0001 C CNN
F 1 "GND" H 8005 1127 50  0000 C CNN
F 2 "" H 8000 1300 50  0001 C CNN
F 3 "" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 62970454
P 5250 6000
F 0 "J1" H 5357 6867 50  0000 C CNN
F 1 "USB C 2.0" H 5357 6776 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5400 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7150 1950 7000
$Comp
L power:GND #PWR?
U 1 1 63BB05C7
P 1950 7150
F 0 "#PWR?" H 1950 6900 50  0001 C CNN
F 1 "GND" H 1955 6977 50  0000 C CNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BCC8D7
P 9300 6000
F 0 "#PWR?" H 9300 5750 50  0001 C CNN
F 1 "GND" H 9305 5827 50  0000 C CNN
F 2 "" H 9300 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0001 C CNN
	1    9300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BD90D8
P 10250 6000
F 0 "#PWR?" H 10250 5750 50  0001 C CNN
F 1 "GND" H 10255 5827 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63BFD563
P 3300 6050
F 0 "#PWR?" H 3300 5800 50  0001 C CNN
F 1 "GND" H 3305 5877 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3300 6050
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 6296EEE7
P 10100 1500
F 0 "J4" H 9656 1500 50  0000 R CNN
F 1 "JTAG" H 9657 1455 50  0001 R CNN
F 2 "" H 10100 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9750 250 50  0001 C CNN
	1    10100 1500
	1    0    0    -1  
$EndComp
Text Notes 9650 4000 0    49   ~ 0
QWIIC
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 628B0F56
P 10000 3900
F 0 "J2" H 10050 4150 50  0000 C CNN
F 1 "QWIIC" H 10108 4090 50  0001 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C654CB
P 9850 3050
F 0 "#PWR?" H 9850 2800 50  0001 C CNN
F 1 "GND" H 9855 2877 50  0000 C CNN
F 2 "" H 9850 3050 50  0001 C CNN
F 3 "" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2950 9850 3050
Text Notes 9600 3400 0    49   ~ 0
NeoPixel\n
Text Notes 10600 3400 0    49   ~ 0
UART
Text Notes 10250 2300 0    49   ~ 0
JTAG Debug
$Comp
L power:GND #PWR?
U 1 1 63CF4686
P 6200 4450
F 0 "#PWR?" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D05851
P 8650 4100
F 0 "#PWR?" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8655 3927 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 4000
$Comp
L power:GND #PWR?
U 1 1 63D214D8
P 8450 2650
F 0 "#PWR?" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8455 2477 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8450 2400
$EndSCHEMATC
