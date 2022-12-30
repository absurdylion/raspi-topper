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
L Connector:Raspberry_Pi_2_3 J6
U 1 1 6294B38B
P 7500 3850
F 0 "J6" H 6900 5350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6800 5250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7500 3850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 6294FC7F
P 4650 3900
F 0 "J4" H 4568 3275 50  0000 C CNN
F 1 "MCP??" H 4568 3366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 62950917
P 4650 3150
F 0 "J3" H 4568 2725 50  0000 C CNN
F 1 "GPS" H 4568 2816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4650 3150 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 629526C3
P 4650 2200
F 0 "J2" H 4568 1775 50  0000 C CNN
F 1 "MPU-6050" H 4568 1866 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4650 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2550 7600 2250
Text Label 7600 2250 3    50   ~ 0
3V3
Wire Wire Line
	7700 2250 7700 2550
Text Label 7700 2250 3    50   ~ 0
3V3
Wire Wire Line
	7400 2550 7400 2250
Wire Wire Line
	7300 2550 7300 2250
Text Label 7400 2250 3    50   ~ 0
5V
Text Label 7300 2250 3    50   ~ 0
5V
Wire Wire Line
	4850 2300 5100 2300
Wire Wire Line
	4850 2400 5100 2400
Wire Wire Line
	4850 2200 5100 2200
Wire Wire Line
	4850 2100 5100 2100
Text Label 5100 2300 2    50   ~ 0
GND
Wire Wire Line
	7100 5150 7100 5400
Text Label 7100 5400 1    50   ~ 0
GND
Wire Wire Line
	7200 5150 7200 5400
Text Label 7200 5400 1    50   ~ 0
GND
Wire Wire Line
	7300 5150 7300 5400
Text Label 7300 5400 1    50   ~ 0
GND
Wire Wire Line
	7400 5150 7400 5400
Text Label 7400 5400 1    50   ~ 0
GND
Wire Wire Line
	7500 5150 7500 5400
Text Label 7500 5400 1    50   ~ 0
GND
Wire Wire Line
	7600 5150 7600 5400
Text Label 7600 5400 1    50   ~ 0
GND
Wire Wire Line
	7700 5150 7700 5400
Text Label 7700 5400 1    50   ~ 0
GND
Wire Wire Line
	7800 5150 7800 5400
Text Label 7800 5400 1    50   ~ 0
GND
Text Label 5100 2400 2    50   ~ 0
3V3
Text Label 5100 2200 2    50   ~ 0
GPIO3_SCL
Text Label 5100 2100 2    50   ~ 0
GPIO2_SDA
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	4850 3250 5100 3250
$Comp
L Analog_ADC:MCP3008 U1
U 1 1 6296EC45
P 6050 1500
F 0 "U1" H 5650 2150 50  0000 C CNN
F 1 "MCP3008" H 5650 2050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 6150 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 6150 1600 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 5950 2350
Text Label 5950 2350 1    50   ~ 0
GND
Wire Wire Line
	6250 2100 6250 2350
Text Label 6250 2350 1    50   ~ 0
GND
Wire Wire Line
	5200 1400 5450 1400
Wire Wire Line
	5200 1500 5450 1500
Wire Wire Line
	5200 1300 5450 1300
Wire Wire Line
	5200 1200 5450 1200
Text Label 5200 1200 0    50   ~ 0
CZP
Text Label 5200 1300 0    50   ~ 0
CZT
Text Label 5100 3250 2    50   ~ 0
GND
Text Label 5100 3150 2    50   ~ 0
3V3
Text Label 5100 3050 2    50   ~ 0
TX
Text Label 5100 2950 2    50   ~ 0
RX
Wire Wire Line
	4850 3050 6700 3050
Wire Wire Line
	4850 2950 6700 2950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 62E2B83A
P 4200 4950
F 0 "J1" H 4250 5367 50  0000 C CNN
F 1 "5V" H 4250 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4200 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 62E2D5E3
P 5700 5100
F 0 "J5" H 5750 5517 50  0000 C CNN
F 1 "GND" H 5750 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5700 5100 50  0001 C CNN
F 3 "~" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4850
Connection ~ 4500 4850
Wire Wire Line
	4500 4850 4500 4950
Connection ~ 4500 4950
Wire Wire Line
	4500 4950 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4000 5150 4000 5050
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4000 4750
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4000 4850
Connection ~ 4000 5050
Wire Wire Line
	4000 5050 4000 4950
Wire Wire Line
	4500 4950 4650 4950
Wire Wire Line
	4500 4950 4000 4950
Wire Wire Line
	3800 4950 4000 4950
Text Label 4650 4950 2    50   ~ 0
5V
Text Label 3800 4950 0    50   ~ 0
5V
Wire Wire Line
	6000 4900 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6000 5100
Connection ~ 6000 5100
Wire Wire Line
	6000 5100 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	6200 5100 6000 5100
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5300
Text Label 6200 5100 2    50   ~ 0
GND
Wire Wire Line
	5500 5100 5300 5100
Text Label 5300 5100 0    50   ~ 0
GND
NoConn ~ 4850 2000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 62E7431A
P 9550 1750
F 0 "J7" H 9600 2867 50  0000 C CNN
F 1 "MIRROR" H 9600 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9550 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 850  9350 850 
Wire Wire Line
	8900 950  9350 950 
Wire Wire Line
	8900 1050 9350 1050
Wire Wire Line
	8900 1150 9350 1150
Wire Wire Line
	8900 1250 9350 1250
Wire Wire Line
	8900 1350 9350 1350
Wire Wire Line
	8900 1450 9350 1450
Wire Wire Line
	8900 1550 9350 1550
Wire Wire Line
	8900 1650 9350 1650
Wire Wire Line
	8900 1750 9350 1750
Wire Wire Line
	8900 1850 9350 1850
Wire Wire Line
	8900 1950 9350 1950
Wire Wire Line
	8900 2050 9350 2050
Wire Wire Line
	8900 2150 9350 2150
Wire Wire Line
	8900 2250 9350 2250
Wire Wire Line
	8900 2350 9350 2350
Wire Wire Line
	8900 2450 9350 2450
Wire Wire Line
	8900 2550 9350 2550
Wire Wire Line
	8900 2650 9350 2650
Wire Wire Line
	8900 2750 9350 2750
Text Label 8900 850  0    50   ~ 0
3V3
Text Label 8900 1650 0    50   ~ 0
3V3
Text Label 10450 850  2    50   ~ 0
5V
Text Label 10450 950  2    50   ~ 0
5V
Text Label 10450 1050 2    50   ~ 0
GND
Text Label 10450 1450 2    50   ~ 0
GND
Text Label 10450 1750 2    50   ~ 0
GND
Text Label 10450 2250 2    50   ~ 0
GND
Text Label 10450 2450 2    50   ~ 0
GND
Text Label 8900 2750 0    50   ~ 0
GND
Text Label 8900 2050 0    50   ~ 0
GND
Text Label 8900 1250 0    50   ~ 0
GND
Text Label 10450 1150 2    50   ~ 0
GPIO14_TXD
Text Label 10450 1250 2    50   ~ 0
GPIO15_RXD
Text Label 10450 1350 2    50   ~ 0
GPIO18_PWM0
Text Label 10450 1550 2    50   ~ 0
GPIO23
Text Label 10450 1650 2    50   ~ 0
GPIO24
Text Label 10450 1850 2    50   ~ 0
GPIO25
Text Label 10450 1950 2    50   ~ 0
GPIO8_SPI_CE0
Text Label 10450 2050 2    50   ~ 0
GPIO9_SPI_CE1
Text Label 10450 2150 2    50   ~ 0
GPIO1_ID_SC
Text Label 10450 2350 2    50   ~ 0
GPIO12
Text Label 10450 2550 2    50   ~ 0
GPIO16
Text Label 10450 2650 2    50   ~ 0
GPIO20_MOSI1
Text Label 10450 2750 2    50   ~ 0
GPIO21_SCLK1
Wire Wire Line
	9850 850  10450 850 
Wire Wire Line
	9850 950  10450 950 
Wire Wire Line
	9850 1050 10450 1050
Wire Wire Line
	9850 1150 10450 1150
Wire Wire Line
	9850 1250 10450 1250
Wire Wire Line
	9850 1350 10450 1350
Wire Wire Line
	9850 1450 10450 1450
Wire Wire Line
	9850 1550 10450 1550
Wire Wire Line
	9850 1650 10450 1650
Wire Wire Line
	9850 1750 10450 1750
Wire Wire Line
	9850 1850 10450 1850
Wire Wire Line
	9850 1950 10450 1950
Wire Wire Line
	9850 2050 10450 2050
Wire Wire Line
	9850 2150 10450 2150
Wire Wire Line
	9850 2250 10450 2250
Wire Wire Line
	9850 2350 10450 2350
Wire Wire Line
	9850 2450 10450 2450
Wire Wire Line
	9850 2550 10450 2550
Wire Wire Line
	9850 2650 10450 2650
Wire Wire Line
	9850 2750 10450 2750
Wire Wire Line
	8300 2950 9100 2950
Wire Wire Line
	8300 3050 9100 3050
Wire Wire Line
	8300 3250 9100 3250
Wire Wire Line
	8300 3350 9100 3350
Wire Wire Line
	8300 3550 9100 3550
Wire Wire Line
	8300 3650 9100 3650
Wire Wire Line
	8300 3950 9100 3950
Wire Wire Line
	8300 4050 9100 4050
Wire Wire Line
	8300 4150 9100 4150
Wire Wire Line
	8300 4250 9100 4250
Wire Wire Line
	8300 4550 9100 4550
Wire Wire Line
	8300 4650 9100 4650
Wire Wire Line
	5900 4450 6700 4450
Wire Wire Line
	5900 4550 6700 4550
Wire Wire Line
	5900 4250 6700 4250
Wire Wire Line
	5900 4350 6700 4350
Wire Wire Line
	5900 4050 6700 4050
Wire Wire Line
	5900 4150 6700 4150
Wire Wire Line
	5900 3750 6700 3750
Wire Wire Line
	5900 3850 6700 3850
Wire Wire Line
	5900 3350 6700 3350
Wire Wire Line
	5900 3450 6700 3450
Wire Wire Line
	5900 3250 6700 3250
Wire Wire Line
	8300 3750 9100 3750
Wire Wire Line
	8300 4350 9100 4350
Text Label 8900 950  0    50   ~ 0
GPIO2_SDA
Text Label 8900 1050 0    50   ~ 0
GPIO3_SCL
Text Label 8900 1150 0    50   ~ 0
GPIO4_GCLK0
Text Label 8900 1350 0    50   ~ 0
GPIO17
Text Label 8900 1450 0    50   ~ 0
GPIO27
Text Label 8900 1550 0    50   ~ 0
GPIO22
Text Label 8900 1750 0    50   ~ 0
GPIO10
Text Label 8900 1850 0    50   ~ 0
GPIO9
Text Label 8900 1950 0    50   ~ 0
GPIO11
Text Label 8900 2150 0    50   ~ 0
GPIO0_ID_SD
Text Label 8900 2250 0    50   ~ 0
GPIO5
Text Label 8900 2350 0    50   ~ 0
GPIO6
Text Label 8900 2450 0    50   ~ 0
GPIO13
Text Label 8900 2550 0    50   ~ 0
GPIO19
Text Label 8900 2650 0    50   ~ 0
GPIO26
Text Label 6700 3050 2    50   ~ 0
GPIO15_RXD
Text Label 6700 2950 2    50   ~ 0
GPIO14_TXD
Text Label 9100 3250 2    50   ~ 0
GPIO2_SDA
Text Label 9100 3350 2    50   ~ 0
GPIO3_SCL
Text Label 9100 3550 2    50   ~ 0
GPIO4_GCLK0
Text Label 5900 3350 0    50   ~ 0
GPIO17
Text Label 5900 4550 0    50   ~ 0
GPIO27
Wire Wire Line
	5900 3650 6700 3650
Text Label 5900 4050 0    50   ~ 0
GPIO22
Text Label 9100 4250 2    50   ~ 0
GPIO10
Text Label 9100 4150 2    50   ~ 0
GPIO9
Text Label 9100 4350 2    50   ~ 0
GPIO11
Text Label 9100 2950 2    50   ~ 0
GPIO0_ID_SD
Text Label 9100 3650 2    50   ~ 0
GPIO5
Text Label 9100 3750 2    50   ~ 0
GPIO6
Text Label 9100 4650 2    50   ~ 0
GPIO13
Text Label 5900 3650 0    50   ~ 0
GPIO19
Text Label 5900 4450 0    50   ~ 0
GPIO26
Text Label 5900 3450 0    50   ~ 0
GPIO18_PWM0
Text Label 5900 4150 0    50   ~ 0
GPIO23
Text Label 5900 4250 0    50   ~ 0
GPIO24
Text Label 5900 4350 0    50   ~ 0
GPIO25
Text Label 9100 4050 2    50   ~ 0
GPIO8_SPI_CE0
Text Label 9100 3950 2    50   ~ 0
GPIO9_SPI_CE1
Text Label 9100 3050 2    50   ~ 0
GPIO1_ID_SC
Text Label 9100 4550 2    50   ~ 0
GPIO12
Text Label 5900 3250 0    50   ~ 0
GPIO16
Text Label 5900 3750 0    50   ~ 0
GPIO20_MOSI1
Text Label 5900 3850 0    50   ~ 0
GPIO21_SCLK1
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 632C50C1
P 4050 3700
F 0 "J?" H 4000 4150 50  0000 C CNN
F 1 "Conn_01x06" H 4000 4050 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 632C66AD
P 3450 3700
F 0 "J?" H 3400 4150 50  0000 L CNN
F 1 "Conn_01x06" H 3200 4050 50  0000 L CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3700 3500
Wire Wire Line
	3850 3600 3700 3600
Wire Wire Line
	3850 3700 3700 3700
Wire Wire Line
	3850 3800 3700 3800
Wire Wire Line
	3850 3900 3700 3900
Wire Wire Line
	3850 4000 3700 4000
Text Label 3700 3500 0    50   ~ 0
LV1
Text Label 3700 3600 0    50   ~ 0
LV2
Text Label 3700 3900 0    50   ~ 0
LV3
Text Label 3700 4000 0    50   ~ 0
LV4
Text Label 3700 3800 0    50   ~ 0
GND
Text Label 3700 3700 0    50   ~ 0
3V3
Wire Wire Line
	3250 3500 3100 3500
Wire Wire Line
	3250 3600 3100 3600
Wire Wire Line
	3250 3700 3100 3700
Wire Wire Line
	3250 3800 3100 3800
Wire Wire Line
	3250 3900 3100 3900
Wire Wire Line
	3250 4000 3100 4000
Text Label 3100 3500 0    50   ~ 0
HV1
Text Label 3100 3600 0    50   ~ 0
HV2
Text Label 3100 3900 0    50   ~ 0
HV3
Text Label 3100 4000 0    50   ~ 0
HV4
Text Label 3100 3800 0    50   ~ 0
GND
Text Label 3100 3700 0    50   ~ 0
5V
Wire Wire Line
	6650 1400 6950 1400
Wire Wire Line
	6650 1500 6950 1500
Wire Wire Line
	6650 1600 6950 1600
Wire Wire Line
	6650 1700 6950 1700
Text Label 6950 1400 0    50   ~ 0
HV1
Text Label 6950 1500 0    50   ~ 0
HV2
Text Label 6950 1600 0    50   ~ 0
HV3
Text Label 6950 1700 0    50   ~ 0
HV4
Wire Wire Line
	5950 1000 5950 800 
Wire Wire Line
	6250 1000 6250 800 
Text Label 5950 800  3    50   ~ 0
5V
Text Label 6250 800  3    50   ~ 0
5V
Text Label 9100 4350 0    50   ~ 0
LV1
Text Label 9100 4250 0    50   ~ 0
LV2
Text Label 9100 4150 0    50   ~ 0
LV3
Text Label 9100 4050 0    50   ~ 0
LV1
$EndSCHEMATC
