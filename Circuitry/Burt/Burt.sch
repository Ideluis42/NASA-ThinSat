EESchema Schematic File Version 4
LIBS:Burt-cache
EELAYER 29 0
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
Text Notes 7000 6750 0    118  ~ 24
BURT
Text Label 4825 4375 2    50   ~ 0
TEMP
$Comp
L Device:R_Small R6
U 1 1 5D28D225
P 4550 1175
F 0 "R6" H 4609 1221 50  0000 L CNN
F 1 "470R" H 4609 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 1175 50  0001 C CNN
F 3 "~" H 4550 1175 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-07470RL/311-470HRCT-ND/730203" H 4550 1175 50  0001 C CNN "Part URL"
	1    4550 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D28D9E9
P 5925 1375
F 0 "R7" H 5866 1329 50  0000 R CNN
F 1 "20k" H 5866 1420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5925 1375 50  0001 C CNN
F 3 "~" H 5925 1375 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0603FR-0720KL/311-20.0KHRCT-ND/729987" H 5925 1375 50  0001 C CNN "Part URL"
	1    5925 1375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D292366
P 5925 1525
F 0 "#PWR013" H 5925 1275 50  0001 C CNN
F 1 "GND" H 5930 1352 50  0000 C CNN
F 2 "" H 5925 1525 50  0001 C CNN
F 3 "" H 5925 1525 50  0001 C CNN
	1    5925 1525
	1    0    0    -1  
$EndComp
Text Label 4825 5075 2    50   ~ 0
BP1
Text Label 4825 5175 2    50   ~ 0
BP2
$Comp
L Device:R R13
U 1 1 5D455BC6
P 8275 1075
F 0 "R13" V 8068 1075 50  0000 C CNN
F 1 "BURNWIRE" V 8159 1075 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 8205 1075 50  0001 C CNN
F 3 "~" H 8275 1075 50  0001 C CNN
	1    8275 1075
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR018
U 1 1 5D455BCC
P 8700 1075
F 0 "#PWR018" H 8700 925 50  0001 C CNN
F 1 "+BATT" H 8715 1248 50  0000 C CNN
F 2 "" H 8700 1075 50  0001 C CNN
F 3 "" H 8700 1075 50  0001 C CNN
	1    8700 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1075 8700 1075
$Comp
L power:GND #PWR023
U 1 1 5D455BD4
P 8400 1525
F 0 "#PWR023" H 8400 1275 50  0001 C CNN
F 1 "GND" H 8405 1352 50  0000 C CNN
F 2 "" H 8400 1525 50  0001 C CNN
F 3 "" H 8400 1525 50  0001 C CNN
	1    8400 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D455BDA
P 7750 1475
F 0 "R8" H 7820 1521 50  0000 L CNN
F 1 "10k" H 7820 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1475 50  0001 C CNN
F 3 "~" H 7750 1475 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 7750 1475 50  0001 C CNN "Part URL"
	1    7750 1475
	-1   0    0    1   
$EndComp
Text Label 7400 1325 2    50   ~ 0
BL1
$Comp
L Burt-rescue:A3908-Custom U2
U 1 1 5D5325EF
P 2625 1175
F 0 "U2" H 2625 1590 50  0000 C CNN
F 1 "A3908" H 2625 1499 50  0000 C CNN
F 2 "Custom:A3908" H 2175 1025 50  0001 C CNN
F 3 "" H 2175 1025 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/allegro-microsystems-llc/A3908EEETR-T/620-1282-1-ND/1991943" H 2625 1175 50  0001 C CNN "Part URL"
	1    2625 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D538E55
P 3200 1325
F 0 "R4" H 3259 1371 50  0000 L CNN
F 1 "18k" H 3259 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1325 50  0001 C CNN
F 3 "~" H 3200 1325 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0718KL/YAG1552CT-ND/5139000" H 3200 1325 50  0001 C CNN "Part URL"
	1    3200 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D543F60
P 3200 1625
F 0 "R5" H 3050 1600 50  0000 L CNN
F 1 "10k" H 3000 1525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1625 50  0001 C CNN
F 3 "~" H 3200 1625 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 3200 1625 50  0001 C CNN "Part URL"
	1    3200 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5D545C7D
P 1875 1025
F 0 "#PWR05" H 1875 875 50  0001 C CNN
F 1 "+BATT" H 1890 1198 50  0000 C CNN
F 2 "" H 1875 1025 50  0001 C CNN
F 3 "" H 1875 1025 50  0001 C CNN
	1    1875 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1025 2275 1025
Wire Wire Line
	2975 1225 3200 1225
Wire Wire Line
	3200 1425 3200 1475
Wire Wire Line
	2975 1325 2975 1475
Wire Wire Line
	2975 1475 3200 1475
Connection ~ 3200 1475
Wire Wire Line
	3200 1475 3200 1525
$Comp
L Motor:Motor_DC M1
U 1 1 5D49D045
P 1850 1425
F 0 "M1" V 1525 1450 50  0000 L CNN
F 1 "Motor_DC" V 1625 1200 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1850 1335 50  0001 C CNN
F 3 "~" H 1850 1335 50  0001 C CNN
F 4 "https://www.pololu.com/product/4790/" H 1850 1425 50  0001 C CNN "Part URL"
	1    1850 1425
	1    0    0    -1  
$EndComp
Text Label 3200 1025 0    50   ~ 0
IN1
Text Label 3200 1125 0    50   ~ 0
IN2
Wire Wire Line
	2975 1025 3200 1025
Wire Wire Line
	2975 1125 3200 1125
Wire Wire Line
	2275 1125 1850 1125
Wire Wire Line
	1850 1125 1850 1225
Wire Wire Line
	2275 1225 2075 1225
Wire Wire Line
	2075 1225 2075 1725
Wire Wire Line
	2075 1725 1850 1725
Wire Notes Line
	6825 550  11150 550 
$Comp
L Burt-rescue:MCP73831-DFN-Custom U3
U 1 1 5D264C9F
P 5425 1275
F 0 "U3" H 5425 1890 50  0000 C CNN
F 1 "MCP73831-DFN" H 5425 1799 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5425 1275 50  0001 C CNN
F 3 "" H 5425 1275 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73831T-2ACI-OT/MCP73831T-2ACI-OTCT-ND/1979802" H 5425 1275 50  0001 C CNN "Part URL"
	1    5425 1275
	1    0    0    -1  
$EndComp
$Comp
L Burt-rescue:MCP9701A-Custom U1
U 1 1 5D425D1D
P 4800 3050
F 0 "U1" H 4775 2475 50  0000 L CNN
F 1 "MCP9701A" H 4925 2475 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4525 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 4525 3200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9701AT-E-TT/MCP9701AT-E-TTCT-ND/1987449" H 4800 3050 50  0001 C CNN "Part URL"
	1    4800 3050
	-1   0    0    1   
$EndComp
Text Label 4600 2750 2    50   ~ 0
TEMP
$Comp
L power:GND #PWR06
U 1 1 5D2E4603
P 4800 3400
F 0 "#PWR06" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4805 3227 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Text Notes 4275 2400 0    50   ~ 0
Temperature Sensor
Wire Notes Line
	5425 2200 4200 2200
Wire Notes Line
	4200 2200 4200 3700
Wire Notes Line
	4200 3700 5425 3700
Wire Notes Line
	5425 3700 5425 2200
$Comp
L Device:C_Small C2
U 1 1 5D28C167
P 6225 1175
F 0 "C2" H 6025 1200 50  0000 L CNN
F 1 "4.7uF" H 5900 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6225 1175 50  0001 C CNN
F 3 "~" H 6225 1175 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475MQ8NNNC/1276-1907-1-ND/3889993" H 6225 1175 50  0001 C CNN "Part URL"
	1    6225 1175
	1    0    0    -1  
$EndComp
Text Notes 6000 1600 0    50   ~ 0
SET TO 50 mA
$Comp
L power:GND #PWR02
U 1 1 5D291472
P 6325 1375
F 0 "#PWR02" H 6325 1125 50  0001 C CNN
F 1 "GND" H 6450 1300 50  0000 C CNN
F 2 "" H 6325 1375 50  0001 C CNN
F 3 "" H 6325 1375 50  0001 C CNN
	1    6325 1375
	1    0    0    -1  
$EndComp
Wire Notes Line
	3900 550  6750 550 
Wire Notes Line
	6750 550  6750 2150
Wire Notes Line
	6750 2150 3900 2150
Wire Notes Line
	3900 2150 3900 550 
Text Notes 3900 650  0    50   ~ 0
Charging and Battery
Text Notes 1275 725  0    50   ~ 0
Motor Driver \n(launchers)\n
Text Notes 5650 2400 0    50   ~ 0
Image Sensor Connector\n
$Comp
L 74xx:74HC595 U4
U 1 1 5D2A0648
P 3250 3225
F 0 "U4" H 3375 3875 50  0000 C CNN
F 1 "74HC595" H 3500 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3250 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3250 3225 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/74HC595D118/1727-2821-1-ND/763394" H 3250 3225 50  0001 C CNN "Part URL"
	1    3250 3225
	1    0    0    -1  
$EndComp
Text Label 4825 5575 2    50   ~ 0
IN1
Text Label 4825 5675 2    50   ~ 0
IN2
Text Label 2850 2825 2    50   ~ 0
SER
Text Label 2850 3025 2    50   ~ 0
SRCLK
Text Label 2850 3325 2    50   ~ 0
RCLK
Text Label 3650 2825 0    50   ~ 0
BL1
Text Label 3650 2925 0    50   ~ 0
BL2
Text Label 3650 3025 0    50   ~ 0
BL3
Text Label 3650 3125 0    50   ~ 0
BL4
Text Label 3650 3225 0    50   ~ 0
BL5
Text Label 3650 3325 0    50   ~ 0
BL6
Text Label 3650 3425 0    50   ~ 0
BL7
Text Label 3650 3525 0    50   ~ 0
BL8
$Comp
L power:GND #PWR017
U 1 1 5D2A6513
P 2475 3425
F 0 "#PWR017" H 2475 3175 50  0001 C CNN
F 1 "GND" H 2480 3252 50  0000 C CNN
F 2 "" H 2475 3425 50  0001 C CNN
F 3 "" H 2475 3425 50  0001 C CNN
	1    2475 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3425 2850 3425
Wire Wire Line
	2475 3125 2850 3125
$Comp
L Custom:SSM6N58NU Q1
U 1 1 5D410713
P 8025 1325
F 0 "Q1" H 7250 1675 50  0000 L CNN
F 1 "SSM6N58NU" H 7250 1775 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8225 1425 50  0001 C CNN
F 3 "~" H 8025 1325 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 8025 1325 50  0001 C CNN "Part URL"
	1    8025 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D44062F
P 3250 3925
F 0 "#PWR0101" H 3250 3675 50  0001 C CNN
F 1 "GND" H 3255 3752 50  0000 C CNN
F 2 "" H 3250 3925 50  0001 C CNN
F 3 "" H 3250 3925 50  0001 C CNN
	1    3250 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D441316
P 2275 1725
F 0 "#PWR0102" H 2275 1475 50  0001 C CNN
F 1 "GND" H 2280 1552 50  0000 C CNN
F 2 "" H 2275 1725 50  0001 C CNN
F 3 "" H 2275 1725 50  0001 C CNN
	1    2275 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D441806
P 3200 1725
F 0 "#PWR0103" H 3200 1475 50  0001 C CNN
F 1 "GND" H 3205 1552 50  0000 C CNN
F 2 "" H 3200 1725 50  0001 C CNN
F 3 "" H 3200 1725 50  0001 C CNN
	1    3200 1725
	1    0    0    -1  
$EndComp
Text Label 4825 5275 2    50   ~ 0
SER
Text Label 4825 5375 2    50   ~ 0
SRCLK
Text Label 4825 5475 2    50   ~ 0
RCLK
Text Notes 5325 4375 0    39   ~ 0
Temp Sensor Data Output
Text Notes 5325 4475 0    39   ~ 0
CS Input for Img Sensor
Text Notes 5325 4575 0    39   ~ 0
MOSI Input for Img Sensor
Text Notes 5325 5075 0    39   ~ 0
Burn Wire Input 1 for Pyrolysis
Text Notes 5325 5175 0    39   ~ 0
Burn Wire Input 2 for Pyrolysis
Text Notes 5325 5275 0    39   ~ 0
Serial Input for Shift Reg
Text Notes 5325 5375 0    39   ~ 0
Serial Clk Input for Shift Reg
Text Notes 5325 5475 0    39   ~ 0
Reg Clk Input for Shift Reg
Text Notes 5325 5575 0    39   ~ 0
Motor Driver for Launchers Input 1
Text Notes 5325 5675 0    39   ~ 0
Motor Driver for Launchers Input 2
Text Notes 4625 4200 0    39   ~ 0
Input = Data from Burt to Joe\nOutput = Data from Joe to Burt
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5D2B2C99
P 6400 2975
F 0 "J2" H 6500 3500 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5650 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 6400 2975 50  0001 C CNN
F 3 "~" H 6400 2975 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC081LGBN-RC/S5444-ND/775902" H 6400 2975 50  0001 C CNN "Part URL"
	1    6400 2975
	1    0    0    -1  
$EndComp
Text Label 4825 4475 2    50   ~ 0
CS_IMG
Text Label 4825 4575 2    50   ~ 0
MOSI
Text Label 4825 4675 2    50   ~ 0
MISO
Text Label 4825 4775 2    50   ~ 0
SCK
Text Label 4825 4875 2    50   ~ 0
SDA
Text Label 4825 4975 2    50   ~ 0
SCL
Text Notes 5325 4675 0    39   ~ 0
MISO Input for Img Sensor
Text Notes 5325 4775 0    39   ~ 0
SCLK Input for Img Sensor
Text Notes 5325 4875 0    39   ~ 0
SDA Input for Img Sensor
Text Notes 5325 4975 0    39   ~ 0
SCL Input for Img Sensor
Text Label 6200 2675 2    50   ~ 0
CS_IMG
Text Label 6200 2775 2    50   ~ 0
MOSI
Text Label 6200 2875 2    50   ~ 0
MISO
Text Label 6200 2975 2    50   ~ 0
SCK
Text Label 6200 3275 2    50   ~ 0
SDA
Text Label 6200 3375 2    50   ~ 0
SCL
$Comp
L power:+5V #PWR0104
U 1 1 5D33377C
P 5900 3075
F 0 "#PWR0104" H 5900 2925 50  0001 C CNN
F 1 "+5V" H 5915 3248 50  0000 C CNN
F 2 "" H 5900 3075 50  0001 C CNN
F 3 "" H 5900 3075 50  0001 C CNN
	1    5900 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D333CA6
P 5900 3175
F 0 "#PWR0105" H 5900 2925 50  0001 C CNN
F 1 "GND" H 5905 3002 50  0000 C CNN
F 2 "" H 5900 3175 50  0001 C CNN
F 3 "" H 5900 3175 50  0001 C CNN
	1    5900 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3075 6200 3075
Wire Wire Line
	5900 3175 6200 3175
NoConn ~ 3650 3725
Text Notes 6975 700  0    50   ~ 0
Burn Wire Circuitry for Launchers
Wire Notes Line
	6825 6425 11150 6425
Wire Wire Line
	2275 1325 2275 1725
Wire Notes Line
	1175 550  1175 2150
Wire Notes Line
	1175 2150 3800 2150
Wire Notes Line
	3800 2150 3800 550 
Wire Notes Line
	1175 550  3800 550 
Wire Notes Line
	5525 2200 5525 3700
Wire Notes Line
	5525 3700 6750 3700
Wire Notes Line
	6750 3700 6750 2200
Wire Notes Line
	6750 2200 5525 2200
$Comp
L power:GND #PWR0106
U 1 1 5D61FC62
P 4825 5975
F 0 "#PWR0106" H 4825 5725 50  0001 C CNN
F 1 "GND" H 4830 5802 50  0000 C CNN
F 2 "" H 4825 5975 50  0001 C CNN
F 3 "" H 4825 5975 50  0001 C CNN
	1    4825 5975
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D62044A
P 4825 5875
F 0 "#PWR0107" H 4825 5725 50  0001 C CNN
F 1 "+5V" V 4840 6003 50  0000 L CNN
F 2 "" H 4825 5875 50  0001 C CNN
F 3 "" H 4825 5875 50  0001 C CNN
	1    4825 5875
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D620CA2
P 4825 5775
F 0 "#PWR0108" H 4825 5625 50  0001 C CNN
F 1 "+3V3" V 4840 5903 50  0000 L CNN
F 2 "" H 4825 5775 50  0001 C CNN
F 3 "" H 4825 5775 50  0001 C CNN
	1    4825 5775
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5D628336
P 3250 2625
F 0 "#PWR0109" H 3250 2475 50  0001 C CNN
F 1 "+3V3" H 3265 2798 50  0000 C CNN
F 2 "" H 3250 2625 50  0001 C CNN
F 3 "" H 3250 2625 50  0001 C CNN
	1    3250 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D63D7DB
P 5000 2750
F 0 "#PWR0110" H 5000 2600 50  0001 C CNN
F 1 "+3V3" H 5015 2923 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5D644F6B
P 2475 3125
F 0 "#PWR0111" H 2475 2975 50  0001 C CNN
F 1 "+3V3" H 2490 3298 50  0000 C CNN
F 2 "" H 2475 3125 50  0001 C CNN
F 3 "" H 2475 3125 50  0001 C CNN
	1    2475 3125
	1    0    0    -1  
$EndComp
Text Notes 2225 2350 0    50   ~ 0
Shift Registers for Launcher Burn Wires
Wire Notes Line
	4075 2200 4075 4250
Wire Notes Line
	4075 4250 2175 4250
Wire Notes Line
	2175 4250 2175 2200
Wire Notes Line
	2175 2200 4075 2200
Wire Notes Line
	4200 6425 6750 6425
Wire Notes Line
	6750 6425 6750 3800
Wire Notes Line
	6750 3800 4200 3800
Wire Notes Line
	4200 3800 4200 6425
Wire Wire Line
	8125 1125 8125 1075
Wire Wire Line
	7750 1325 7825 1325
Text Notes 8450 1475 2    50   ~ 0
Source
Text Notes 7950 1300 2    50   ~ 0
Gate\n
Text Notes 8400 1250 2    50   ~ 0
Drain
Wire Wire Line
	8125 1525 8400 1525
$Comp
L power:GND #PWR0112
U 1 1 5D805147
P 7750 1625
F 0 "#PWR0112" H 7750 1375 50  0001 C CNN
F 1 "GND" H 7755 1452 50  0000 C CNN
F 2 "" H 7750 1625 50  0001 C CNN
F 3 "" H 7750 1625 50  0001 C CNN
	1    7750 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1325 7750 1325
Connection ~ 7750 1325
$Comp
L Device:R R21
U 1 1 5D8602AD
P 10125 4250
F 0 "R21" V 9918 4250 50  0000 C CNN
F 1 "BURNWIRE" V 10009 4250 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 10055 4250 50  0001 C CNN
F 3 "~" H 10125 4250 50  0001 C CNN
	1    10125 4250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5D8602B3
P 10550 4250
F 0 "#PWR0113" H 10550 4100 50  0001 C CNN
F 1 "+BATT" H 10565 4423 50  0000 C CNN
F 2 "" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0001 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 4250 10550 4250
$Comp
L power:GND #PWR0114
U 1 1 5D8602BA
P 10250 4700
F 0 "#PWR0114" H 10250 4450 50  0001 C CNN
F 1 "GND" H 10255 4527 50  0000 C CNN
F 2 "" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D8602C1
P 9600 4650
F 0 "R17" H 9670 4696 50  0000 L CNN
F 1 "10k" H 9670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 4650 50  0001 C CNN
F 3 "~" H 9600 4650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 9600 4650 50  0001 C CNN "Part URL"
	1    9600 4650
	-1   0    0    1   
$EndComp
Text Label 9250 4500 2    50   ~ 0
BL8
$Comp
L Custom:SSM6N58NU Q4
U 2 1 5D8602C9
P 9875 4500
F 0 "Q4" H 9100 4850 50  0000 L CNN
F 1 "SSM6N58NU" H 9100 4950 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 10075 4600 50  0001 C CNN
F 3 "~" H 9875 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 9875 4500 50  0001 C CNN "Part URL"
	2    9875 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 4300 9975 4250
Wire Wire Line
	9600 4500 9675 4500
Text Notes 10300 4650 2    50   ~ 0
Source
Text Notes 9800 4475 2    50   ~ 0
Gate\n
Text Notes 10250 4425 2    50   ~ 0
Drain
Wire Wire Line
	9975 4700 10250 4700
$Comp
L power:GND #PWR0115
U 1 1 5D8602D5
P 9600 4800
F 0 "#PWR0115" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9605 4627 50  0000 C CNN
F 2 "" H 9600 4800 50  0001 C CNN
F 3 "" H 9600 4800 50  0001 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4500 9600 4500
Connection ~ 9600 4500
$Comp
L Device:R R11
U 1 1 5D86E236
P 8325 2125
F 0 "R11" V 8118 2125 50  0000 C CNN
F 1 "BURNWIRE" V 8209 2125 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 8255 2125 50  0001 C CNN
F 3 "~" H 8325 2125 50  0001 C CNN
	1    8325 2125
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5D86E23C
P 8750 2125
F 0 "#PWR0116" H 8750 1975 50  0001 C CNN
F 1 "+BATT" H 8765 2298 50  0000 C CNN
F 2 "" H 8750 2125 50  0001 C CNN
F 3 "" H 8750 2125 50  0001 C CNN
	1    8750 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2125 8750 2125
$Comp
L power:GND #PWR0117
U 1 1 5D86E243
P 8450 2575
F 0 "#PWR0117" H 8450 2325 50  0001 C CNN
F 1 "GND" H 8455 2402 50  0000 C CNN
F 2 "" H 8450 2575 50  0001 C CNN
F 3 "" H 8450 2575 50  0001 C CNN
	1    8450 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D86E24A
P 7800 2525
F 0 "R1" H 7870 2571 50  0000 L CNN
F 1 "10k" H 7870 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 2525 50  0001 C CNN
F 3 "~" H 7800 2525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 7800 2525 50  0001 C CNN "Part URL"
	1    7800 2525
	-1   0    0    1   
$EndComp
Text Label 7450 2375 2    50   ~ 0
BL3
$Comp
L Custom:SSM6N58NU Q2
U 1 1 5D86E252
P 8075 2375
F 0 "Q2" H 7300 2725 50  0000 L CNN
F 1 "SSM6N58NU" H 7300 2825 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8275 2475 50  0001 C CNN
F 3 "~" H 8075 2375 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 8075 2375 50  0001 C CNN "Part URL"
	1    8075 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 2175 8175 2125
Wire Wire Line
	7800 2375 7875 2375
Text Notes 8500 2525 2    50   ~ 0
Source
Text Notes 8000 2350 2    50   ~ 0
Gate\n
Text Notes 8450 2300 2    50   ~ 0
Drain
Wire Wire Line
	8175 2575 8450 2575
$Comp
L power:GND #PWR0118
U 1 1 5D86E25E
P 7800 2675
F 0 "#PWR0118" H 7800 2425 50  0001 C CNN
F 1 "GND" H 7805 2502 50  0000 C CNN
F 2 "" H 7800 2675 50  0001 C CNN
F 3 "" H 7800 2675 50  0001 C CNN
	1    7800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2375 7800 2375
Connection ~ 7800 2375
$Comp
L Device:R R12
U 1 1 5D86E266
P 10350 2200
F 0 "R12" V 10143 2200 50  0000 C CNN
F 1 "BURNWIRE" V 10234 2200 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 10280 2200 50  0001 C CNN
F 3 "~" H 10350 2200 50  0001 C CNN
	1    10350 2200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5D86E26C
P 10775 2200
F 0 "#PWR0119" H 10775 2050 50  0001 C CNN
F 1 "+BATT" H 10790 2373 50  0000 C CNN
F 2 "" H 10775 2200 50  0001 C CNN
F 3 "" H 10775 2200 50  0001 C CNN
	1    10775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10775 2200
$Comp
L power:GND #PWR0120
U 1 1 5D86E273
P 10475 2650
F 0 "#PWR0120" H 10475 2400 50  0001 C CNN
F 1 "GND" H 10480 2477 50  0000 C CNN
F 2 "" H 10475 2650 50  0001 C CNN
F 3 "" H 10475 2650 50  0001 C CNN
	1    10475 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D86E27A
P 9825 2600
F 0 "R2" H 9895 2646 50  0000 L CNN
F 1 "10k" H 9895 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9755 2600 50  0001 C CNN
F 3 "~" H 9825 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 9825 2600 50  0001 C CNN "Part URL"
	1    9825 2600
	-1   0    0    1   
$EndComp
Text Label 9475 2450 2    50   ~ 0
BL4
$Comp
L Custom:SSM6N58NU Q2
U 2 1 5D86E282
P 10100 2450
F 0 "Q2" H 9325 2800 50  0000 L CNN
F 1 "SSM6N58NU" H 9325 2900 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 10300 2550 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 10100 2450 50  0001 C CNN "Part URL"
	2    10100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2250 10200 2200
Wire Wire Line
	9825 2450 9900 2450
Text Notes 10525 2600 2    50   ~ 0
Source
Text Notes 10025 2425 2    50   ~ 0
Gate\n
Text Notes 10475 2375 2    50   ~ 0
Drain
Wire Wire Line
	10200 2650 10475 2650
$Comp
L power:GND #PWR0121
U 1 1 5D86E28E
P 9825 2750
F 0 "#PWR0121" H 9825 2500 50  0001 C CNN
F 1 "GND" H 9830 2577 50  0000 C CNN
F 2 "" H 9825 2750 50  0001 C CNN
F 3 "" H 9825 2750 50  0001 C CNN
	1    9825 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 2450 9825 2450
Connection ~ 9825 2450
Text Notes 6900 5225 0    50   ~ 0
Burn Wire Circuitry for Pyrolysis
$Comp
L Device:R R23
U 1 1 5D892B60
P 8175 5600
F 0 "R23" V 7968 5600 50  0000 C CNN
F 1 "BURNWIRE" V 8059 5600 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 8105 5600 50  0001 C CNN
F 3 "~" H 8175 5600 50  0001 C CNN
	1    8175 5600
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5D892B66
P 8600 5600
F 0 "#PWR0122" H 8600 5450 50  0001 C CNN
F 1 "+BATT" H 8615 5773 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5600 8600 5600
$Comp
L power:GND #PWR0123
U 1 1 5D892B6D
P 8300 6050
F 0 "#PWR0123" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D892B74
P 7650 6000
F 0 "R19" H 7720 6046 50  0000 L CNN
F 1 "10k" H 7720 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 7650 6000 50  0001 C CNN "Part URL"
	1    7650 6000
	-1   0    0    1   
$EndComp
Text Label 7300 5850 2    50   ~ 0
BP1
$Comp
L Custom:SSM6N58NU Q5
U 1 1 5D892B7C
P 7925 5850
F 0 "Q5" H 7150 6200 50  0000 L CNN
F 1 "SSM6N58NU" H 7150 6300 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8125 5950 50  0001 C CNN
F 3 "~" H 7925 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 7925 5850 50  0001 C CNN "Part URL"
	1    7925 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5650 8025 5600
Wire Wire Line
	7650 5850 7725 5850
Text Notes 8350 6000 2    50   ~ 0
Source
Text Notes 7850 5825 2    50   ~ 0
Gate\n
Text Notes 8300 5775 2    50   ~ 0
Drain
Wire Wire Line
	8025 6050 8300 6050
$Comp
L power:GND #PWR0124
U 1 1 5D892B88
P 7650 6150
F 0 "#PWR0124" H 7650 5900 50  0001 C CNN
F 1 "GND" H 7655 5977 50  0000 C CNN
F 2 "" H 7650 6150 50  0001 C CNN
F 3 "" H 7650 6150 50  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5850 7650 5850
Connection ~ 7650 5850
$Comp
L Device:R R24
U 1 1 5D892B90
P 10100 5600
F 0 "R24" V 9893 5600 50  0000 C CNN
F 1 "BURNWIRE" V 9984 5600 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 10030 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5D892B96
P 10525 5600
F 0 "#PWR0125" H 10525 5450 50  0001 C CNN
F 1 "+BATT" H 10540 5773 50  0000 C CNN
F 2 "" H 10525 5600 50  0001 C CNN
F 3 "" H 10525 5600 50  0001 C CNN
	1    10525 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5600 10525 5600
$Comp
L power:GND #PWR0126
U 1 1 5D892B9D
P 10225 6050
F 0 "#PWR0126" H 10225 5800 50  0001 C CNN
F 1 "GND" H 10230 5877 50  0000 C CNN
F 2 "" H 10225 6050 50  0001 C CNN
F 3 "" H 10225 6050 50  0001 C CNN
	1    10225 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D892BA4
P 9575 6000
F 0 "R20" H 9645 6046 50  0000 L CNN
F 1 "10k" H 9645 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9505 6000 50  0001 C CNN
F 3 "~" H 9575 6000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 9575 6000 50  0001 C CNN "Part URL"
	1    9575 6000
	-1   0    0    1   
$EndComp
Text Label 9225 5850 2    50   ~ 0
BP2
$Comp
L Custom:SSM6N58NU Q5
U 2 1 5D892BAC
P 9850 5850
F 0 "Q5" H 9075 6200 50  0000 L CNN
F 1 "SSM6N58NU" H 9075 6300 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 10050 5950 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 9850 5850 50  0001 C CNN "Part URL"
	2    9850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5650 9950 5600
Wire Wire Line
	9575 5850 9650 5850
Text Notes 10275 6000 2    50   ~ 0
Source
Text Notes 9775 5825 2    50   ~ 0
Gate\n
Text Notes 10225 5775 2    50   ~ 0
Drain
Wire Wire Line
	9950 6050 10225 6050
$Comp
L power:GND #PWR0127
U 1 1 5D892BB8
P 9575 6150
F 0 "#PWR0127" H 9575 5900 50  0001 C CNN
F 1 "GND" H 9580 5977 50  0000 C CNN
F 2 "" H 9575 6150 50  0001 C CNN
F 3 "" H 9575 6150 50  0001 C CNN
	1    9575 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5850 9575 5850
Connection ~ 9575 5850
$Comp
L Device:R R15
U 1 1 5D892BC0
P 10225 3250
F 0 "R15" V 10018 3250 50  0000 C CNN
F 1 "BURNWIRE" V 10109 3250 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 10155 3250 50  0001 C CNN
F 3 "~" H 10225 3250 50  0001 C CNN
	1    10225 3250
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5D892BC6
P 10650 3250
F 0 "#PWR0128" H 10650 3100 50  0001 C CNN
F 1 "+BATT" H 10665 3423 50  0000 C CNN
F 2 "" H 10650 3250 50  0001 C CNN
F 3 "" H 10650 3250 50  0001 C CNN
	1    10650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 3250 10650 3250
$Comp
L power:GND #PWR0129
U 1 1 5D892BCD
P 10350 3700
F 0 "#PWR0129" H 10350 3450 50  0001 C CNN
F 1 "GND" H 10355 3527 50  0000 C CNN
F 2 "" H 10350 3700 50  0001 C CNN
F 3 "" H 10350 3700 50  0001 C CNN
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D892BD4
P 9700 3650
F 0 "R9" H 9770 3696 50  0000 L CNN
F 1 "10k" H 9770 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3650 50  0001 C CNN
F 3 "~" H 9700 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 9700 3650 50  0001 C CNN "Part URL"
	1    9700 3650
	-1   0    0    1   
$EndComp
Text Label 9350 3500 2    50   ~ 0
BL6
$Comp
L Custom:SSM6N58NU Q3
U 2 1 5D892BDC
P 9975 3500
F 0 "Q3" H 9200 3850 50  0000 L CNN
F 1 "SSM6N58NU" H 9200 3950 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 10175 3600 50  0001 C CNN
F 3 "~" H 9975 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 9975 3500 50  0001 C CNN "Part URL"
	2    9975 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3300 10075 3250
Wire Wire Line
	9700 3500 9775 3500
Text Notes 10400 3650 2    50   ~ 0
Source
Text Notes 9900 3475 2    50   ~ 0
Gate\n
Text Notes 10350 3425 2    50   ~ 0
Drain
Wire Wire Line
	10075 3700 10350 3700
$Comp
L power:GND #PWR0130
U 1 1 5D892BE8
P 9700 3800
F 0 "#PWR0130" H 9700 3550 50  0001 C CNN
F 1 "GND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3500 9700 3500
Connection ~ 9700 3500
$Comp
L Device:R R16
U 1 1 5D892BF0
P 8250 4225
F 0 "R16" V 8043 4225 50  0000 C CNN
F 1 "BURNWIRE" V 8134 4225 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 8180 4225 50  0001 C CNN
F 3 "~" H 8250 4225 50  0001 C CNN
	1    8250 4225
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0131
U 1 1 5D892BF6
P 8675 4225
F 0 "#PWR0131" H 8675 4075 50  0001 C CNN
F 1 "+BATT" H 8690 4398 50  0000 C CNN
F 2 "" H 8675 4225 50  0001 C CNN
F 3 "" H 8675 4225 50  0001 C CNN
	1    8675 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4225 8675 4225
$Comp
L power:GND #PWR0132
U 1 1 5D892BFD
P 8375 4675
F 0 "#PWR0132" H 8375 4425 50  0001 C CNN
F 1 "GND" H 8380 4502 50  0000 C CNN
F 2 "" H 8375 4675 50  0001 C CNN
F 3 "" H 8375 4675 50  0001 C CNN
	1    8375 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D892C04
P 7725 4625
F 0 "R10" H 7795 4671 50  0000 L CNN
F 1 "10k" H 7795 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7655 4625 50  0001 C CNN
F 3 "~" H 7725 4625 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 7725 4625 50  0001 C CNN "Part URL"
	1    7725 4625
	-1   0    0    1   
$EndComp
Text Label 7375 4475 2    50   ~ 0
BL7
$Comp
L Custom:SSM6N58NU Q4
U 1 1 5D892C0C
P 8000 4475
F 0 "Q4" H 7225 4825 50  0000 L CNN
F 1 "SSM6N58NU" H 7225 4925 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8200 4575 50  0001 C CNN
F 3 "~" H 8000 4475 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 8000 4475 50  0001 C CNN "Part URL"
	1    8000 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4275 8100 4225
Wire Wire Line
	7725 4475 7800 4475
Text Notes 8425 4625 2    50   ~ 0
Source
Text Notes 7925 4450 2    50   ~ 0
Gate\n
Text Notes 8375 4400 2    50   ~ 0
Drain
Wire Wire Line
	8100 4675 8375 4675
$Comp
L power:GND #PWR0133
U 1 1 5D892C18
P 7725 4775
F 0 "#PWR0133" H 7725 4525 50  0001 C CNN
F 1 "GND" H 7730 4602 50  0000 C CNN
F 2 "" H 7725 4775 50  0001 C CNN
F 3 "" H 7725 4775 50  0001 C CNN
	1    7725 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4475 7725 4475
Connection ~ 7725 4475
$Comp
L Device:R R14
U 1 1 5D8CC389
P 8200 3200
F 0 "R14" V 7993 3200 50  0000 C CNN
F 1 "BURNWIRE" V 8084 3200 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 8130 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 5D8CC38F
P 8625 3200
F 0 "#PWR0134" H 8625 3050 50  0001 C CNN
F 1 "+BATT" H 8640 3373 50  0000 C CNN
F 2 "" H 8625 3200 50  0001 C CNN
F 3 "" H 8625 3200 50  0001 C CNN
	1    8625 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8625 3200
$Comp
L power:GND #PWR0135
U 1 1 5D8CC396
P 8325 3650
F 0 "#PWR0135" H 8325 3400 50  0001 C CNN
F 1 "GND" H 8330 3477 50  0000 C CNN
F 2 "" H 8325 3650 50  0001 C CNN
F 3 "" H 8325 3650 50  0001 C CNN
	1    8325 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D8CC39D
P 7675 3600
F 0 "R3" H 7745 3646 50  0000 L CNN
F 1 "10k" H 7745 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7605 3600 50  0001 C CNN
F 3 "~" H 7675 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 7675 3600 50  0001 C CNN "Part URL"
	1    7675 3600
	-1   0    0    1   
$EndComp
Text Label 7325 3450 2    50   ~ 0
BL5
$Comp
L Custom:SSM6N58NU Q3
U 1 1 5D8CC3A5
P 7950 3450
F 0 "Q3" H 7175 3800 50  0000 L CNN
F 1 "SSM6N58NU" H 7175 3900 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 8150 3550 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 7950 3450 50  0001 C CNN "Part URL"
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3200
Wire Wire Line
	7675 3450 7750 3450
Text Notes 8375 3600 2    50   ~ 0
Source
Text Notes 7875 3425 2    50   ~ 0
Gate\n
Text Notes 8325 3375 2    50   ~ 0
Drain
Wire Wire Line
	8050 3650 8325 3650
$Comp
L power:GND #PWR0136
U 1 1 5D8CC3B1
P 7675 3750
F 0 "#PWR0136" H 7675 3500 50  0001 C CNN
F 1 "GND" H 7680 3577 50  0000 C CNN
F 2 "" H 7675 3750 50  0001 C CNN
F 3 "" H 7675 3750 50  0001 C CNN
	1    7675 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3450 7675 3450
Connection ~ 7675 3450
$Comp
L Device:R R22
U 1 1 5D8CC3B9
P 10300 1125
F 0 "R22" V 10093 1125 50  0000 C CNN
F 1 "BURNWIRE" V 10184 1125 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" V 10230 1125 50  0001 C CNN
F 3 "~" H 10300 1125 50  0001 C CNN
	1    10300 1125
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR0137
U 1 1 5D8CC3BF
P 10725 1125
F 0 "#PWR0137" H 10725 975 50  0001 C CNN
F 1 "+BATT" H 10740 1298 50  0000 C CNN
F 2 "" H 10725 1125 50  0001 C CNN
F 3 "" H 10725 1125 50  0001 C CNN
	1    10725 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1125 10725 1125
$Comp
L power:GND #PWR0138
U 1 1 5D8CC3C6
P 10425 1575
F 0 "#PWR0138" H 10425 1325 50  0001 C CNN
F 1 "GND" H 10430 1402 50  0000 C CNN
F 2 "" H 10425 1575 50  0001 C CNN
F 3 "" H 10425 1575 50  0001 C CNN
	1    10425 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D8CC3CD
P 9775 1525
F 0 "R18" H 9845 1571 50  0000 L CNN
F 1 "10k" H 9845 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9705 1525 50  0001 C CNN
F 3 "~" H 9775 1525 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RT0603BRD0710KL/YAG1236CT-ND/4340589" H 9775 1525 50  0001 C CNN "Part URL"
	1    9775 1525
	-1   0    0    1   
$EndComp
Text Label 9425 1375 2    50   ~ 0
BL2
$Comp
L Custom:SSM6N58NU Q1
U 2 1 5D8CC3D5
P 10050 1375
F 0 "Q1" H 9275 1725 50  0000 L CNN
F 1 "SSM6N58NU" H 9275 1825 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 10250 1475 50  0001 C CNN
F 3 "~" H 10050 1375 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM6N58NULF/SSM6N58NULFCT-ND/4304408" H 10050 1375 50  0001 C CNN "Part URL"
	2    10050 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1175 10150 1125
Wire Wire Line
	9775 1375 9850 1375
Text Notes 10475 1525 2    50   ~ 0
Source
Text Notes 9975 1350 2    50   ~ 0
Gate\n
Text Notes 10425 1300 2    50   ~ 0
Drain
Wire Wire Line
	10150 1575 10425 1575
$Comp
L power:GND #PWR0139
U 1 1 5D8CC3E1
P 9775 1675
F 0 "#PWR0139" H 9775 1425 50  0001 C CNN
F 1 "GND" H 9780 1502 50  0000 C CNN
F 2 "" H 9775 1675 50  0001 C CNN
F 3 "" H 9775 1675 50  0001 C CNN
	1    9775 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1375 9775 1375
Connection ~ 9775 1375
$Comp
L Device:LED D1
U 1 1 5D3F25BA
P 4550 925
F 0 "D1" H 4543 1141 50  0000 C CNN
F 1 "LED" H 4543 1050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 925 50  0001 C CNN
F 3 "~" H 4550 925 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/lumex-opto-components-inc/SML-LXFM0603SUGCTR/67-2320-1-ND/9521881" H 4550 925 50  0001 C CNN "Part URL"
	1    4550 925 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 775  4550 775 
$Comp
L power:+5V #PWR03
U 1 1 5D287139
P 4200 775
F 0 "#PWR03" H 4200 625 50  0001 C CNN
F 1 "+5V" H 4075 825 50  0000 C CNN
F 2 "" H 4200 775 50  0001 C CNN
F 3 "" H 4200 775 50  0001 C CNN
	1    4200 775 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D2BE8A0
P 4325 975
F 0 "#PWR04" H 4325 725 50  0001 C CNN
F 1 "GND" H 4330 802 50  0000 C CNN
F 2 "" H 4325 975 50  0001 C CNN
F 3 "" H 4325 975 50  0001 C CNN
	1    4325 975 
	1    0    0    -1  
$EndComp
Connection ~ 4325 775 
Wire Wire Line
	4200 775  4325 775 
$Comp
L Device:C_Small C1
U 1 1 5D2929F0
P 4325 875
F 0 "C1" H 4125 900 50  0000 L CNN
F 1 "4.7uF" H 4000 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4325 875 50  0001 C CNN
F 3 "~" H 4325 875 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475MQ8NNNC/1276-1907-1-ND/3889993" H 4325 875 50  0001 C CNN "Part URL"
	1    4325 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 775  5025 1075
Connection ~ 4550 775 
$Comp
L Device:Battery_Cell BT1
U 1 1 5D28E83B
P 6425 1275
F 0 "BT1" V 6475 1450 50  0000 L CNN
F 1 "Battery_Cell" V 6550 1100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" V 6425 1335 50  0001 C CNN
F 3 "~" V 6425 1335 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B2B-PH-K-S-LF-SN/455-1704-ND/926611" H 6425 1275 50  0001 C CNN "Part URL"
	1    6425 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 775  5025 775 
Wire Wire Line
	4550 1275 4550 1475
Wire Wire Line
	4550 1475 5025 1475
Wire Wire Line
	5825 1275 5925 1275
Wire Wire Line
	5925 1475 5825 1475
Wire Wire Line
	5925 1525 5925 1475
Connection ~ 5925 1475
Connection ~ 6225 1075
Wire Wire Line
	6225 1075 6425 1075
Wire Wire Line
	5825 1075 6225 1075
Wire Wire Line
	6225 1275 6225 1375
Wire Wire Line
	6225 1375 6325 1375
Wire Wire Line
	6325 1375 6425 1375
Connection ~ 6325 1375
Wire Notes Line
	11150 550  11150 6425
Wire Notes Line
	6825 550  6825 6425
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D639B54
P 5025 5275
F 0 "J1" H 5105 5267 50  0000 L CNN
F 1 "Conn_01x20" H 5105 5176 50  0000 L CNN
F 2 "Custom:62674-201121ALF" H 5025 5275 50  0001 C CNN
F 3 "~" H 5025 5275 50  0001 C CNN
	1    5025 5275
	1    0    0    -1  
$EndComp
NoConn ~ 4825 6075
NoConn ~ 4825 6175
NoConn ~ 4825 6275
$Comp
L power:+BATT #PWR?
U 1 1 5D659F24
P 6225 1075
F 0 "#PWR?" H 6225 925 50  0001 C CNN
F 1 "+BATT" H 6240 1248 50  0000 C CNN
F 2 "" H 6225 1075 50  0001 C CNN
F 3 "" H 6225 1075 50  0001 C CNN
	1    6225 1075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
