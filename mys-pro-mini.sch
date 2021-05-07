EESchema Schematic File Version 4
EELAYER 30 0
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
L mys-pro-mini-rescue:CONN_01X12-conn-arduino-pro-mini-rescue JP7
U 1 1 5A3E2D3F
P 3050 4650
F 0 "JP7" H 3050 4000 50  0000 C CNN
F 1 "CONN_01X12" V 3150 4650 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0000 C CNN
	1    3050 4650
	-1   0    0    1   
$EndComp
$Comp
L mys-pro-mini-rescue:CONN_01X12-conn-arduino-pro-mini-rescue JP6
U 1 1 5A3E2E1C
P 4800 4650
F 0 "JP6" H 4800 4000 50  0000 C CNN
F 1 "CONN_01X12" V 4900 4650 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4800 4650 50  0001 C CNN
F 3 "" H 4800 4650 50  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:CONN_01X06-conn-arduino-pro-mini-rescue JP1
U 1 1 5A3E2E4A
P 1800 4500
F 0 "JP1" H 1800 4850 50  0000 C CNN
F 1 "CONN_01X06" V 1900 4500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0000 C CNN
	1    1800 4500
	-1   0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:CONN_01X02-conn-arduino-pro-mini-rescue JP2
U 1 1 5A3E2EBF
P 3400 6350
F 0 "JP2" H 3400 6200 50  0000 C CNN
F 1 "CONN_01X02" V 3500 6350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:CONN_01X02-conn-arduino-pro-mini-rescue JP3
U 1 1 5A3E2EEE
P 4350 6350
F 0 "JP3" H 4350 6200 50  0000 C CNN
F 1 "CONN_01X02" V 4450 6350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0000 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5A3E33C7
P 7650 3250
F 0 "U1" H 6900 4500 50  0000 L BNN
F 1 "ATMEGA328-A" H 8050 1850 50  0000 L BNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7650 3250 50  0000 C CIN
F 3 "" H 7650 3250 50  0000 C CNN
F 4 "C14877" H 7650 3250 50  0001 C CNN "LCSC"
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:C-device-arduino-pro-mini-rescue C1
U 1 1 5A3E3DBC
P 6600 2250
F 0 "C1" H 6625 2350 50  0000 L CNN
F 1 "0.1uF" H 6625 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 2100 50  0001 C CNN
F 3 "" H 6600 2250 50  0000 C CNN
F 4 "C14663" H 6600 2250 50  0001 C CNN "LCSC"
	1    6600 2250
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:C-device-arduino-pro-mini-rescue C2
U 1 1 5A3E3ED3
P 10200 4100
F 0 "C2" H 10225 4200 50  0000 L CNN
F 1 "0.1uF" V 10100 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 3950 50  0001 C CNN
F 3 "" H 10200 4100 50  0000 C CNN
F 4 "C14663" H 10200 4100 50  0001 C CNN "LCSC"
	1    10200 4100
	0    1    1    0   
$EndComp
$Comp
L mys-pro-mini-rescue:C-device-arduino-pro-mini-rescue C3
U 1 1 5A3E3FF5
P 6150 4400
F 0 "C3" H 6175 4500 50  0000 L CNN
F 1 "0.1uF" H 6175 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 4250 50  0001 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
F 4 "C14663" H 6150 4400 50  0001 C CNN "LCSC"
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:R-device-arduino-pro-mini-rescue R2
U 1 1 5A3E417D
P 10000 3900
F 0 "R2" V 10080 3900 50  0000 C CNN
F 1 "10k" V 10000 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0000 C CNN
F 4 "C25804" V 10000 3900 50  0001 C CNN "LCSC"
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:R-device-arduino-pro-mini-rescue R1
U 1 1 5A3E420A
P 10400 2700
F 0 "R1" V 10480 2700 50  0000 C CNN
F 1 "4k7" V 10400 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0000 C CNN
F 4 "C23162" V 10400 2700 50  0001 C CNN "LCSC"
	1    10400 2700
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:R-device-arduino-pro-mini-rescue R3
U 1 1 5A3E4265
P 10600 2700
F 0 "R3" V 10680 2700 50  0000 C CNN
F 1 "4k7" V 10600 2700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 2700 50  0001 C CNN
F 3 "" H 10600 2700 50  0000 C CNN
F 4 "C23162" V 10600 2700 50  0001 C CNN "LCSC"
	1    10600 2700
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:R-device-arduino-pro-mini-rescue R6
U 1 1 5A3E42C6
P 8900 2550
F 0 "R6" V 8980 2550 50  0000 C CNN
F 1 "330" V 8900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0000 C CNN
F 4 "C23138" V 8900 2550 50  0001 C CNN "LCSC"
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L mys-pro-mini-rescue:LED-device-arduino-pro-mini-rescue D3
U 1 1 5A3E4396
P 9250 2550
F 0 "D3" H 9250 2650 50  0000 C CNN
F 1 "Green" H 9250 2450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
F 4 "C72043" H 9250 2550 50  0001 C CNN "LCSC"
	1    9250 2550
	-1   0    0    1   
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR01
U 1 1 5A3E44B6
P 7650 5100
F 0 "#PWR01" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7650 4950 50  0000 C CNN
F 2 "" H 7650 5100 50  0000 C CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR02
U 1 1 5A3E450F
P 6600 2450
F 0 "#PWR02" H 6600 2200 50  0001 C CNN
F 1 "GND" H 6600 2300 50  0000 C CNN
F 2 "" H 6600 2450 50  0000 C CNN
F 3 "" H 6600 2450 50  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR03
U 1 1 5A3E45DB
P 9700 2950
F 0 "#PWR03" H 9700 2700 50  0001 C CNN
F 1 "GND" H 9700 2800 50  0000 C CNN
F 2 "" H 9700 2950 50  0000 C CNN
F 3 "" H 9700 2950 50  0000 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR04
U 1 1 5A3E461D
P 5950 4650
F 0 "#PWR04" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5950 4500 50  0000 C CNN
F 2 "" H 5950 4650 50  0000 C CNN
F 3 "" H 5950 4650 50  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR05
U 1 1 5A3E465F
P 9600 2550
F 0 "#PWR05" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9600 2400 50  0000 C CNN
F 2 "" H 9600 2550 50  0000 C CNN
F 3 "" H 9600 2550 50  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:GND-power1-arduino-pro-mini-rescue #PWR08
U 1 1 5A3E4767
P 10000 4600
F 0 "#PWR08" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10000 4450 50  0000 C CNN
F 2 "" H 10000 4600 50  0000 C CNN
F 3 "" H 10000 4600 50  0000 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:SW_Push-switches-arduino-pro-mini-rescue S1
U 1 1 5A3E4983
P 10000 4350
F 0 "S1" H 10050 4450 50  0000 L CNN
F 1 "Reset" H 10000 4290 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10000 4550 50  0001 C CNN
F 3 "" H 10000 4550 50  0000 C CNN
F 4 "C720477" H 10000 4350 50  0001 C CNN "LCSC"
	1    10000 4350
	0    -1   -1   0   
$EndComp
$Comp
L mys-pro-mini-rescue:VCC-power1-arduino-pro-mini-rescue #PWR012
U 1 1 5A3E5F84
P 7650 1300
F 0 "#PWR012" H 7650 1150 50  0001 C CNN
F 1 "VCC" H 7650 1450 50  0000 C CNN
F 2 "" H 7650 1300 50  0000 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:VCC-power1-arduino-pro-mini-rescue #PWR013
U 1 1 5A3E8348
P 10000 3700
F 0 "#PWR013" H 10000 3550 50  0001 C CNN
F 1 "VCC" H 10000 3850 50  0000 C CNN
F 2 "" H 10000 3700 50  0000 C CNN
F 3 "" H 10000 3700 50  0000 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Text GLabel 10400 4100 2    60   Input ~ 0
DTR
$Comp
L mys-pro-mini-rescue:VCC-power1-arduino-pro-mini-rescue #PWR014
U 1 1 5A3EA599
P 5950 4150
F 0 "#PWR014" H 5950 4000 50  0001 C CNN
F 1 "VCC" H 5950 4300 50  0000 C CNN
F 2 "" H 5950 4150 50  0000 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:VCC-power1-arduino-pro-mini-rescue #PWR015
U 1 1 5A3EB58C
P 10600 2550
F 0 "#PWR015" H 10600 2400 50  0001 C CNN
F 1 "VCC" H 10600 2700 50  0000 C CNN
F 2 "" H 10600 2550 50  0000 C CNN
F 3 "" H 10600 2550 50  0000 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:VCC-power1-arduino-pro-mini-rescue #PWR016
U 1 1 5A3EB7DB
P 10400 2550
F 0 "#PWR016" H 10400 2400 50  0001 C CNN
F 1 "VCC" H 10400 2700 50  0000 C CNN
F 2 "" H 10400 2550 50  0000 C CNN
F 3 "" H 10400 2550 50  0000 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Text Notes 9550 2100 0    60   ~ 0
Optional pullups for I2C lines
Text GLabel 8350 2950 2    60   Input ~ 0
A0
Text GLabel 8350 3050 2    60   Input ~ 0
A1
Text GLabel 8350 3150 2    60   Input ~ 0
A2
Text GLabel 8350 3250 2    60   Input ~ 0
A3
Text GLabel 7000 2250 0    60   Input ~ 0
A6
Text GLabel 7000 2350 0    60   Input ~ 0
A7
Text GLabel 8350 3750 2    60   Input ~ 0
RXI
Text GLabel 8350 3850 2    60   Input ~ 0
TXO
Text GLabel 8350 3950 2    60   Input ~ 0
D2
Text GLabel 8350 4050 2    60   Input ~ 0
D3
Text GLabel 8350 4150 2    60   Input ~ 0
D4
Text GLabel 8350 4250 2    60   Input ~ 0
D5
Text GLabel 8350 4350 2    60   Input ~ 0
D6
Text GLabel 8350 4450 2    60   Input ~ 0
D7
Text GLabel 8350 2050 2    60   Input ~ 0
D8
Text GLabel 8350 2150 2    60   Input ~ 0
D9
Text GLabel 8350 2250 2    60   Input ~ 0
D10
Text GLabel 8350 2350 2    60   Input ~ 0
MOSI
Text GLabel 8350 2450 2    60   Input ~ 0
MISO
Text GLabel 8350 2550 2    60   Input ~ 0
SCK
Text GLabel 4550 4500 0    60   Input ~ 0
A3
Text GLabel 3300 4200 2    60   Input ~ 0
RXI
Text GLabel 3300 4100 2    60   Input ~ 0
TXO
Text GLabel 3300 4500 2    60   Input ~ 0
D2
Text GLabel 3300 4600 2    60   Input ~ 0
D3
Text GLabel 3300 4700 2    60   Input ~ 0
D4
Text GLabel 3300 4800 2    60   Input ~ 0
D5
Text GLabel 3300 4900 2    60   Input ~ 0
D6
Text GLabel 3300 5000 2    60   Input ~ 0
D7
Text GLabel 3300 5100 2    60   Input ~ 0
D8
Text GLabel 3300 5200 2    60   Input ~ 0
D9
Text GLabel 4550 5200 0    60   Input ~ 0
D10
Text GLabel 4550 5100 0    60   Input ~ 0
MOSI
Text GLabel 4550 5000 0    60   Input ~ 0
MISO
Text GLabel 4550 4900 0    60   Input ~ 0
SCK
Text GLabel 3300 4300 2    60   Input ~ 0
RESET
Text Label 9650 4100 0    60   ~ 0
RESET
Text GLabel 3300 4400 2    60   Input ~ 0
GND
Text GLabel 4550 4200 0    60   Input ~ 0
GND
Text GLabel 4550 4100 0    60   Input ~ 0
RAW
Text GLabel 4550 4300 0    60   Input ~ 0
RESET
Text GLabel 4550 4400 0    60   Input ~ 0
VCC
Text GLabel 4550 4600 0    60   Input ~ 0
A2
Text GLabel 4550 4700 0    60   Input ~ 0
A1
Text GLabel 4550 4800 0    60   Input ~ 0
A0
Text GLabel 3150 6300 0    60   Input ~ 0
A4
Text GLabel 3150 6400 0    60   Input ~ 0
A5
Text GLabel 4100 6300 0    60   Input ~ 0
A6
Text GLabel 4100 6400 0    60   Input ~ 0
A7
Text GLabel 2050 4250 2    60   Input ~ 0
GND
Text GLabel 2050 4350 2    60   Input ~ 0
GND
Text GLabel 2050 4450 2    60   Input ~ 0
VCC
Text GLabel 2050 4550 2    60   Input ~ 0
RXI
Text GLabel 2050 4650 2    60   Input ~ 0
TXO
Text GLabel 2050 4750 2    60   Input ~ 0
DTR
Text Notes 1550 4250 0    60   ~ 0
GND
Text Notes 1550 4350 0    60   ~ 0
CTS
Text Notes 1550 4450 0    60   ~ 0
VCC
Text Notes 1550 4550 0    60   ~ 0
TXO
Text Notes 1550 4650 0    60   ~ 0
RXI
Text Notes 1550 4750 0    60   ~ 0
DTR
Text Notes 1500 4950 0    60   ~ 0
FTDI BASIC
Text Notes 3000 6000 0    60   ~ 0
Off Grid Breakout headers
Wire Wire Line
	7050 2050 6600 2050
Wire Wire Line
	6600 2050 6600 2100
Wire Wire Line
	6600 2400 6600 2450
Wire Wire Line
	10000 4050 10000 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4550 10000 4600
Wire Wire Line
	10000 3700 10000 3750
Wire Wire Line
	10350 4100 10400 4100
Wire Wire Line
	9650 4100 10000 4100
Wire Notes Line
	10900 3250 10150 3250
Wire Notes Line
	10900 3250 10900 2000
Wire Notes Line
	10900 2000 10150 2000
Wire Notes Line
	10150 2000 10150 3250
Wire Wire Line
	7000 2250 7050 2250
Wire Wire Line
	7000 2350 7050 2350
Wire Wire Line
	8550 3100 8550 2750
Wire Wire Line
	8550 2750 8250 2750
Wire Wire Line
	8700 2650 8700 2800
Wire Wire Line
	8700 2650 8250 2650
Wire Wire Line
	9050 2550 9100 2550
Wire Wire Line
	9400 2550 9600 2550
Wire Wire Line
	3300 4100 3250 4100
Wire Wire Line
	3250 4200 3300 4200
Wire Wire Line
	3300 4300 3250 4300
Wire Wire Line
	3250 4400 3300 4400
Wire Wire Line
	3300 4500 3250 4500
Wire Wire Line
	3250 4600 3300 4600
Wire Wire Line
	3300 4700 3250 4700
Wire Wire Line
	3250 4800 3300 4800
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3300 5000 3250 5000
Wire Wire Line
	3250 5100 3300 5100
Wire Wire Line
	3300 5200 3250 5200
Wire Wire Line
	4550 4100 4600 4100
Wire Wire Line
	4550 4200 4600 4200
Wire Wire Line
	4550 4300 4600 4300
Wire Wire Line
	4550 4400 4600 4400
Wire Wire Line
	4550 4500 4600 4500
Wire Wire Line
	4550 4600 4600 4600
Wire Wire Line
	4550 4700 4600 4700
Wire Wire Line
	4550 4800 4600 4800
Wire Wire Line
	4550 4900 4600 4900
Wire Wire Line
	4550 5000 4600 5000
Wire Wire Line
	4550 5100 4600 5100
Wire Wire Line
	4550 5200 4600 5200
Wire Wire Line
	4100 6300 4150 6300
Wire Wire Line
	4150 6400 4100 6400
Wire Wire Line
	2000 4250 2050 4250
Wire Wire Line
	2000 4350 2050 4350
Wire Wire Line
	2000 4450 2050 4450
Wire Wire Line
	2000 4550 2050 4550
Wire Wire Line
	2000 4650 2050 4650
Wire Wire Line
	2000 4750 2050 4750
Wire Notes Line
	4750 6800 2600 6800
Wire Notes Line
	2600 6800 2600 5850
Wire Notes Line
	2600 5850 4750 5850
Wire Notes Line
	4750 5850 4750 6800
Wire Wire Line
	3200 6400 3150 6400
Wire Wire Line
	3150 6300 3200 6300
Text GLabel 8350 3350 2    60   Input ~ 0
A4
Text GLabel 8350 3450 2    60   Input ~ 0
A5
Wire Wire Line
	10000 4100 10000 4150
Wire Wire Line
	10000 4100 10050 4100
Wire Wire Line
	8250 2050 8350 2050
Wire Wire Line
	8350 2150 8250 2150
Wire Wire Line
	8350 2250 8250 2250
Wire Wire Line
	8350 2350 8250 2350
Wire Wire Line
	8350 2450 8250 2450
Wire Wire Line
	8350 2950 8250 2950
Wire Wire Line
	8250 3050 8350 3050
Wire Wire Line
	8350 3150 8250 3150
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	8250 2550 8750 2550
Wire Wire Line
	8250 3350 10400 3350
Wire Wire Line
	10400 3350 10400 2850
Wire Wire Line
	8250 3450 10600 3450
Wire Wire Line
	10600 3450 10600 2850
Wire Wire Line
	8250 3550 9650 3550
Wire Wire Line
	9650 3550 9650 4100
Wire Wire Line
	8250 3750 8350 3750
Wire Wire Line
	8250 3850 8350 3850
Wire Wire Line
	8250 3950 8350 3950
Wire Wire Line
	8250 4050 8350 4050
Wire Wire Line
	8250 4150 8350 4150
Wire Wire Line
	8250 4250 8350 4250
Wire Wire Line
	8250 4450 8350 4450
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	7650 1300 7650 1750
Wire Wire Line
	7750 1750 7650 1750
Connection ~ 7650 1750
Wire Wire Line
	7650 4750 7650 5100
$Comp
L mys-pro-mini-rescue:C-device-arduino-pro-mini-rescue C4
U 1 1 60771DD4
P 9350 2800
F 0 "C4" V 9098 2800 50  0000 C CNN
F 1 "C" V 9189 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 2650 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
F 4 "C1555" V 9350 2800 50  0001 C CNN "LCSC"
	1    9350 2800
	0    1    1    0   
$EndComp
$Comp
L mys-pro-mini-rescue:C-device-arduino-pro-mini-rescue C5
U 1 1 6077274B
P 9350 3100
F 0 "C5" V 9098 3100 50  0000 C CNN
F 1 "C" V 9189 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 2950 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
F 4 "C1555" V 9350 3100 50  0001 C CNN "LCSC"
	1    9350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2800 9500 2950
Wire Wire Line
	9700 2950 9500 2950
Connection ~ 9500 2950
Wire Wire Line
	9500 2950 9500 3100
$Comp
L mys-pro-mini-rescue:Battery_Cell-device-arduino-pro-mini-rescue BT1
U 1 1 607B7331
P 4950 2350
F 0 "BT1" H 5068 2446 50  0000 L CNN
F 1 "Battery_Cell" H 5068 2355 50  0000 L CNN
F 2 "Battery:BatteryHolder_ComfortableElectronic_CH273-2450_1x2450" V 4950 2410 50  0001 C CNN
F 3 "" V 4950 2410 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 607B852F
P 4950 2050
F 0 "#PWR0101" H 4950 1900 50  0001 C CNN
F 1 "VCC" H 4965 2223 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607B8B1D
P 4950 2550
F 0 "#PWR0102" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	4950 2450 4950 2550
$Comp
L mys-pro-mini-rescue:NRF24L01-mysensors_radios U2
U 1 1 607D97C6
P 3750 2650
F 0 "U2" H 3750 3203 60  0000 C CNN
F 1 "NRF24L01" H 3750 3097 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 3750 2500 60  0001 C CNN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L mys-pro-mini-rescue:ATSHA204A-mysensors_security U3
U 1 1 607DCF21
P 5900 3250
F 0 "U3" H 5930 3341 40  0000 L CNN
F 1 "ATSHA204A" H 5930 3265 40  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 3250 30  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8885-CryptoAuth-ATSHA204A-Datasheet.pdf" H 5930 3174 60  0000 L CNN
F 4 "C34377" H 5900 3250 50  0001 C CNN "LCSC"
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 607DDDFC
P 5700 2800
F 0 "#PWR0103" H 5700 2650 50  0001 C CNN
F 1 "VCC" H 5715 2973 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607DE73E
P 5700 3600
F 0 "#PWR0104" H 5700 3350 50  0001 C CNN
F 1 "GND" H 5705 3427 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Text GLabel 5200 3250 0    50   Input ~ 0
A3
Wire Wire Line
	5200 3250 5300 3250
$Comp
L mys-pro-mini-rescue:R-device-arduino-pro-mini-rescue R4
U 1 1 607E7472
P 5300 3100
F 0 "R4" H 5370 3146 50  0000 L CNN
F 1 "4k7" H 5370 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
F 4 "C23162" H 5300 3100 50  0001 C CNN "LCSC"
	1    5300 3100
	1    0    0    -1  
$EndComp
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 5350 3250
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2850 5700 2850
Connection ~ 5700 2850
Wire Wire Line
	5700 2850 5700 2800
Text GLabel 4150 2650 2    50   Input ~ 0
D2
Text GLabel 3350 2550 0    50   Input ~ 0
MISO
Text GLabel 3350 2650 0    50   Input ~ 0
MOSI
Text GLabel 3350 2750 0    50   Input ~ 0
SCK
Text GLabel 3750 3000 3    50   Input ~ 0
GND
Text GLabel 3750 2300 1    50   Input ~ 0
VCC
Text GLabel 4150 2750 2    50   Input ~ 0
D9
Text GLabel 4150 2550 2    50   Input ~ 0
D10
$Comp
L Sensor_Humidity:SHT30-DIS U4
U 1 1 6085775D
P 6100 5700
F 0 "U4" H 6100 6181 50  0000 C CNN
F 1 "SHT30-DIS" H 6100 6090 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 6100 5750 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 6100 5750 50  0001 C CNN
F 4 "C80862" H 6100 5700 50  0001 C CNN "LCSC"
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8950 2800
Wire Wire Line
	8550 3100 8950 3100
$Comp
L mys-pro-mini-rescue:Crystal-device-arduino-pro-mini-rescue Y1
U 1 1 6086184A
P 8950 2950
F 0 "Y1" V 8904 3194 50  0000 L CNN
F 1 "Crystal_GND24" V 8995 3194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 8950 2950 50  0001 C CNN
F 3 "~" H 8950 2950 50  0001 C CNN
F 4 "C115962" H 8950 2950 50  0001 C CNN "LCSC"
	1    8950 2950
	0    1    1    0   
$EndComp
Connection ~ 8950 2800
Wire Wire Line
	8950 2800 9200 2800
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 9200 3100
$Comp
L power:VCC #PWR0107
U 1 1 608868B4
P 6100 5400
F 0 "#PWR0107" H 6100 5250 50  0001 C CNN
F 1 "VCC" H 6115 5573 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 608871A2
P 6100 6200
F 0 "#PWR0108" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Text GLabel 6500 5600 2    50   Input ~ 0
A4
Text GLabel 6500 5700 2    50   Input ~ 0
A5
Wire Wire Line
	5700 5600 5550 5600
Wire Wire Line
	5550 5600 5550 5800
Wire Wire Line
	5550 6100 6100 6100
Wire Wire Line
	6100 6100 6100 6000
Wire Wire Line
	6100 6200 6100 6100
Connection ~ 6100 6100
$Comp
L mys-pro-mini-rescue:CP-device-arduino-pro-mini-rescue C6
U 1 1 608E8D49
P 5700 4400
F 0 "C6" H 5725 4500 50  0000 L CNN
F 1 "10uF" H 5725 4300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 5738 4250 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
F 4 "C7171" H 5700 4400 50  0001 C CNN "LCSC"
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5950 4250
Wire Wire Line
	5950 4150 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 6150 4250
Wire Wire Line
	5700 4550 5950 4550
Wire Wire Line
	5950 4650 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 6150 4550
Wire Wire Line
	5700 5800 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5800 5550 6100
$EndSCHEMATC
