EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WeatherStationPCB "
Date "July 2020"
Rev "V1.2"
Comp "Weather Station Project"
Comment1 ""
Comment2 "This Project is protected by the GNU General Public License V 3.0"
Comment3 ""
Comment4 "Designed by Dhruv Sujatha"
$EndDescr
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 5F0C39D5
P 3500 2350
F 0 "U1" H 3500 3517 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 3500 3426 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 3500 2350 50  0001 L BNN
F 3 "Espressif Systems" H 3500 2350 50  0001 L BNN
F 4 "4" H 3500 2350 50  0001 L BNN "Field4"
	1    3500 2350
	1    0    0    -1  
$EndComp
Text GLabel 2700 2750 0    50   Input ~ 0
GND
Text GLabel 4300 1450 2    50   Input ~ 0
GND
Text GLabel 4300 2050 2    50   Input ~ 0
GND
Text GLabel 2700 1550 0    50   Input ~ 0
RST
Text GLabel 2700 1450 0    50   Input ~ 0
3V3
Text GLabel 2700 3250 0    50   Input ~ 0
5V
Wire Notes Line
	4950 1100 4950 3450
Text Notes 3100 3550 0    50   ~ 10
ESP32-DEVKITC-32D\n
Text GLabel 4300 1950 2    50   BiDi ~ 0
SDA
Text GLabel 4300 1650 2    50   BiDi ~ 0
SCL
Text GLabel 4300 2550 2    50   Input ~ 0
DHT22Data
Text GLabel 4300 2450 2    50   Input ~ 0
MQ135Data
Text GLabel 4300 2250 2    50   Input ~ 0
YL-83Data
Wire Notes Line
	2700 4400 2700 4000
Wire Wire Line
	3550 6500 3600 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6450 3550 6500
Wire Wire Line
	3500 6500 3550 6500
Text GLabel 3600 6500 2    50   Input ~ 0
YL-83Data5V
$Comp
L Device:R R4
U 1 1 5F0F4642
P 3550 6300
F 0 "R4" H 3620 6346 50  0000 L CNN
F 1 "5K" H 3620 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 6300 50  0001 C CNN
F 3 "~" H 3550 6300 50  0001 C CNN
	1    3550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0F3CAE
P 3000 6300
F 0 "R2" H 2930 6254 50  0000 R CNN
F 1 "5K" H 2930 6345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	-1   0    0    1   
$EndComp
Text GLabel 2900 6500 0    50   Input ~ 0
YL-83Data
Wire Wire Line
	2900 6500 3000 6500
Wire Wire Line
	3000 6450 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 3100 6500
Text GLabel 3000 6050 1    50   Input ~ 0
3V3
Text GLabel 3550 6050 1    50   Input ~ 0
5V
Wire Wire Line
	3000 6050 3000 6100
Wire Wire Line
	3300 6200 3300 6100
Wire Wire Line
	3300 6100 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 6150
Wire Wire Line
	3550 6050 3550 6150
Text GLabel 2900 5700 0    50   Input ~ 0
MQ135Data
Wire Wire Line
	3550 5250 3550 5350
Wire Wire Line
	3000 5300 3000 5350
Connection ~ 3000 5300
Wire Wire Line
	3300 5300 3000 5300
Wire Wire Line
	3000 5250 3000 5300
Text GLabel 3550 5250 1    50   Input ~ 0
5V
Text GLabel 3000 5250 1    50   Input ~ 0
3V3
Wire Wire Line
	3550 5700 3600 5700
Connection ~ 3550 5700
Wire Wire Line
	3550 5650 3550 5700
Wire Wire Line
	3500 5700 3550 5700
Wire Wire Line
	3000 5700 3100 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5650 3000 5700
Wire Wire Line
	2900 5700 3000 5700
Text GLabel 3600 5700 2    50   Input ~ 0
MQ135Data5V
$Comp
L Device:R R3
U 1 1 5F135C6E
P 3550 5500
F 0 "R3" H 3620 5546 50  0000 L CNN
F 1 "5K" H 3620 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 5500 50  0001 C CNN
F 3 "~" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F135C68
P 3000 5500
F 0 "R1" H 2930 5454 50  0000 R CNN
F 1 "5K" H 2930 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	-1   0    0    1   
$EndComp
Wire Notes Line
	2150 5000 4650 5000
Wire Notes Line
	4650 5000 4650 6850
Wire Notes Line
	4650 6850 2150 6850
Wire Notes Line
	2150 6850 2150 5000
Text Notes 3750 6950 2    50   ~ 10
Logic Level Converters
Wire Notes Line
	4200 4400 2700 4400
Wire Notes Line
	4200 4000 4200 4400
Wire Notes Line
	2700 4000 4200 4000
NoConn ~ 2950 4200
Text GLabel 2950 4100 0    50   Input ~ 0
GND
Text GLabel 2950 4300 0    50   Output ~ 0
5V
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F0D287E
P 3250 4200
F 0 "J1" H 3020 4150 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 3020 4241 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3300 4160 50  0001 C CNN
F 3 "~" H 3300 4160 50  0001 C CNN
	1    3250 4200
	-1   0    0    1   
$EndComp
Text Notes 3100 4500 0    50   ~ 10
Barrel Jack 5V In 
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5F103062
P 3300 5600
F 0 "Q1" V 3549 5600 50  0000 C CNN
F 1 "BS170" V 3640 5600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 3300 5600 50  0001 L CNN
	1    3300 5600
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 5F104806
P 3300 6400
F 0 "Q2" V 3549 6400 50  0000 C CNN
F 1 "BS170" V 3640 6400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 6325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 3300 6400 50  0001 L CNN
	1    3300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5300 3300 5400
NoConn ~ 4300 3250
NoConn ~ 4300 3150
NoConn ~ 4300 3050
NoConn ~ 4300 2950
NoConn ~ 4300 2850
NoConn ~ 4300 2750
NoConn ~ 4300 2650
NoConn ~ 4300 2350
NoConn ~ 4300 1550
NoConn ~ 2700 1650
NoConn ~ 2700 1750
NoConn ~ 2700 1850
NoConn ~ 2700 2050
NoConn ~ 2700 2150
NoConn ~ 2700 2250
NoConn ~ 2700 2350
NoConn ~ 2700 2450
NoConn ~ 2700 2550
NoConn ~ 2700 2650
NoConn ~ 2700 3150
NoConn ~ 2700 3050
NoConn ~ 2700 2950
NoConn ~ 2700 2850
Text GLabel 4300 1750 2    50   Input ~ 0
TX
Text GLabel 4300 1850 2    50   Input ~ 0
RX
NoConn ~ 4300 2150
Text GLabel 2700 1950 0    50   Input ~ 0
S12SD-UVData
Wire Notes Line
	2050 3450 2050 1100
Wire Notes Line
	2050 3450 4950 3450
Wire Notes Line
	2050 1100 4950 1100
Text Notes 7100 4600 0    50   ~ 10
S12SD UV Index Meter
Wire Notes Line
	6750 4500 6750 4100
Wire Notes Line
	8450 4500 6750 4500
Wire Notes Line
	8450 4100 8450 4500
Wire Notes Line
	6750 4100 8450 4100
$Comp
L Sensor:DHT11 U2
U 1 1 5F11BA47
P 9550 3900
F 0 "U2" V 9169 3900 50  0000 C CNN
F 1 "DHT11" V 9260 3900 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9550 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 9700 4150 50  0001 C CNN
	1    9550 3900
	0    1    1    0   
$EndComp
Text GLabel 9950 3900 2    50   Input ~ 0
3V3
Text GLabel 9150 3900 0    50   Input ~ 0
GND
Text GLabel 9550 4300 3    50   Input ~ 0
DHT22Data
$Comp
L Device:C C1
U 1 1 5F11F918
P 9550 3350
F 0 "C1" V 9298 3350 50  0000 C CNN
F 1 "100nF" V 9389 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9588 3200 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F1220BF
P 9900 4100
F 0 "R5" H 9970 4146 50  0000 L CNN
F 1 "5K" H 9970 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9830 4100 50  0001 C CNN
F 3 "~" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3900 9900 3900
Wire Wire Line
	9250 3900 9200 3900
Connection ~ 9200 3900
Wire Wire Line
	9200 3900 9150 3900
Wire Wire Line
	9400 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3900
Wire Wire Line
	9700 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9850 3900
Wire Notes Line
	8800 3050 10300 3050
Wire Notes Line
	10300 3050 10300 4850
Wire Notes Line
	10300 4850 8800 4850
Wire Notes Line
	8800 4850 8800 3050
Text Notes 8900 4950 0    50   ~ 10
DHT11 Humidity and Temp Sensor
Wire Wire Line
	9550 4200 9550 4250
Wire Wire Line
	9900 3900 9900 3950
Wire Wire Line
	9900 4250 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	9550 4250 9550 4300
Text GLabel 7400 4300 0    50   Input ~ 0
S12SD-UVData
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F146E4A
P 7600 4300
F 0 "J5" H 7628 4326 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7628 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Text GLabel 7400 4200 0    50   Input ~ 0
3V3
Text GLabel 7400 4400 0    50   Input ~ 0
GND
Text Notes 7000 5700 0    50   ~ 10
BH1750 Lux Meter Connector\n
Wire Notes Line
	6850 5600 6850 5100
Wire Notes Line
	8300 5600 6850 5600
Wire Notes Line
	8300 5100 8300 5600
Wire Notes Line
	6850 5100 8300 5100
Text GLabel 7100 5500 0    50   Input ~ 0
SDA
Text GLabel 7100 5400 0    50   Input ~ 0
SCL
Text GLabel 7100 5300 0    50   Input ~ 0
GND
Text GLabel 7100 5200 0    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F140B06
P 7300 5300
F 0 "J6" H 7328 5276 50  0000 L CNN
F 1 "BH1750 Lux Meter" H 7328 5185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F1340A5
P 7550 3100
F 0 "J2" H 7578 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7578 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F131C9C
P 9550 1850
F 0 "J3" H 9578 1876 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9578 1785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 9550 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
Text GLabel 9350 1750 0    50   Input ~ 0
5V
Text GLabel 9350 1950 0    50   Input ~ 0
GND
Text GLabel 9350 1850 0    50   Input ~ 0
YL-83Data5V
Wire Notes Line
	10250 2050 8750 2050
Text Notes 6750 2150 0    50   ~ 10
BMP280 Pressure Sensor Connector
Wire Notes Line
	6700 2050 6700 1550
Wire Notes Line
	8150 2050 6700 2050
Wire Notes Line
	8150 1550 8150 2050
Wire Notes Line
	6700 1550 8150 1550
Text GLabel 6950 1950 0    50   Input ~ 0
SDA
Text GLabel 6950 1850 0    50   Input ~ 0
SCL
Text GLabel 6950 1750 0    50   Input ~ 0
GND
Text GLabel 6950 1650 0    50   Input ~ 0
3V3
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5F116520
P 7150 1750
F 0 "J4" H 7178 1726 50  0000 L CNN
F 1 "BMP280 Pressure Sensor" H 7178 1635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Horizontal" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Text Notes 8200 3400 2    50   ~ 10
MQ-135 Air Quality Sensor Connector\n
Wire Notes Line
	8250 3300 6750 3300
Wire Notes Line
	6750 2850 8250 2850
Text GLabel 7350 3100 0    50   Input ~ 0
MQ135Data5V
Text GLabel 7350 3200 0    50   Input ~ 0
GND
Text GLabel 7350 3000 0    50   Input ~ 0
5V
Wire Notes Line
	8250 2850 8250 3300
Text Notes 10100 2150 2    50   ~ 10
YL-83 Rain Sensor Connector\n
Wire Notes Line
	10250 1600 10250 2050
Wire Notes Line
	8750 1600 10250 1600
Wire Notes Line
	6750 3300 6750 2850
Wire Notes Line
	8750 2050 8750 1600
Wire Notes Line
	6500 1350 10550 1350
Wire Notes Line
	10550 1350 10550 5900
Wire Notes Line
	10550 5900 6500 5900
Wire Notes Line
	6500 5900 6500 1350
Text Notes 8300 6050 0    98   ~ 20
Sensors
$EndSCHEMATC
