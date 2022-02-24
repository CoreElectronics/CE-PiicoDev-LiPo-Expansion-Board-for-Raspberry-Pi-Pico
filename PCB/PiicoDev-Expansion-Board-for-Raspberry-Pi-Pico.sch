EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Expansion Board for Raspberry Pi Pico"
Date "2021-10-29"
Rev "v11"
Comp "Core Electronics"
Comment1 "Michael Ruppe"
Comment2 ""
Comment3 ""
Comment4 "\"PIICODEV\" is a registered trademark of Core Electronics Pty. Ltd."
$EndDescr
$Comp
L Battery_Management:MCP73832-2-OT U1
U 1 1 5FF3BF46
P 2300 4250
F 0 "U1" H 2050 4550 50  0000 C CNN
F 1 "MCP73832-2-OT" H 2700 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 4000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2150 4200 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FF3CDFC
P 2300 3700
F 0 "#PWR?" H 2300 3550 50  0001 C CNN
F 1 "VBUS" H 2315 3873 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3950 2300 3850
$Comp
L power:GND #PWR?
U 1 1 5FF3D73B
P 2300 4950
F 0 "#PWR?" H 2300 4700 50  0001 C CNN
F 1 "GND" H 2305 4777 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 4650
$Comp
L CoreElectronics_Power-Symbols:VBAT #PWR?
U 1 1 5FF3DA40
P 3300 3700
F 0 "#PWR?" H 3300 3550 50  0001 C CNN
F 1 "VBAT" H 3315 3873 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 4150
Wire Wire Line
	3300 4150 2700 4150
$Comp
L Device:C C1
U 1 1 5FF3DD03
P 3300 4350
F 0 "C1" H 3415 4396 50  0000 L CNN
F 1 "10u" H 3415 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4200 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 4150
Connection ~ 3300 4150
$Comp
L power:GND #PWR?
U 1 1 5FF3DFDD
P 3300 4550
F 0 "#PWR?" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3305 4377 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4500
$Comp
L Device:R R2
U 1 1 5FF3E4DB
P 2800 4500
F 0 "R2" H 2870 4546 50  0000 L CNN
F 1 "4k7" H 2870 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4350 2700 4350
$Comp
L Device:LED D1
U 1 1 5FF3E857
P 2800 4900
F 0 "D1" V 2747 4980 50  0000 L CNN
F 1 "LED" V 2838 4980 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2800 4900 50  0001 C CNN
F 3 "~" H 2800 4900 50  0001 C CNN
	1    2800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4750 2800 4650
$Comp
L power:VBUS #PWR?
U 1 1 5FF3EBC7
P 2800 5050
F 0 "#PWR?" H 2800 4900 50  0001 C CNN
F 1 "VBUS" H 2815 5223 50  0000 C CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FF3EDE0
P 1750 4500
F 0 "R1" H 1820 4546 50  0000 L CNN
F 1 "4k7" H 1820 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 4500 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1900 4350
Wire Wire Line
	1750 4650 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2300 4650 2300 4550
$Comp
L power:VBUS #PWR?
U 1 1 5FF40002
P 1600 2000
F 0 "#PWR?" H 1600 1850 50  0001 C CNN
F 1 "VBUS" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FF41288
P 2000 1600
F 0 "Q1" V 2400 1650 50  0000 L CNN
F 1 "DMG3415U-7" V 2300 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1700 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2000 2000 1800
$Comp
L CoreElectronics_Power-Symbols:VBAT #PWR?
U 1 1 5FF42981
P 1600 1350
F 0 "#PWR?" H 1600 1200 50  0001 C CNN
F 1 "VBAT" H 1615 1523 50  0000 C CNN
F 2 "" H 1600 1350 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2200 1500
Text Label 2500 1500 0    50   ~ 0
VSYS
Text Notes 1500 950  0    50   ~ 0
Power source selection
Text Notes 2200 3450 0    50   ~ 0
Battery charging
$Comp
L CoreElectronics_Components:RaspberryPi_Pico_R3 #U2
U 1 1 5FF4B43B
P 7800 2750
F 0 "#U2" H 7800 4065 50  0000 C CNN
F 1 "RaspberryPi_Pico_R3" H 7800 3974 50  0000 C CNN
F 2 "CoreElectronics_Components:RaspberryPi_Pico_R3_Socket" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5FF4CA1E
P 8600 1800
F 0 "#PWR?" H 8600 1650 50  0001 C CNN
F 1 "VBUS" H 8615 1973 50  0000 C CNN
F 2 "" H 8600 1800 50  0001 C CNN
F 3 "" H 8600 1800 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8600 1800
Text Label 8950 1900 0    50   ~ 0
VSYS
Wire Wire Line
	1600 1350 1600 1500
Wire Wire Line
	1600 1500 1800 1500
Wire Wire Line
	1600 2000 2000 2000
Wire Wire Line
	7050 1900 6400 1900
Wire Wire Line
	7050 2100 6400 2100
Wire Wire Line
	7050 2300 6400 2300
Wire Wire Line
	7050 2700 6400 2700
Wire Wire Line
	7050 3100 6400 3100
Wire Wire Line
	7050 3300 6400 3300
Wire Wire Line
	7050 3700 6400 3700
Connection ~ 8600 1800
Wire Wire Line
	8550 1900 9350 1900
Wire Wire Line
	8550 2200 8800 2200
Wire Wire Line
	8550 2400 9350 2400
Wire Wire Line
	8550 2600 9350 2600
Wire Wire Line
	8550 2800 9350 2800
Wire Wire Line
	8550 3200 9350 3200
Wire Wire Line
	8550 3400 9350 3400
Wire Wire Line
	8550 3600 9350 3600
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FF87A4C
P 3450 1550
F 0 "J2" H 3422 1432 50  0000 R CNN
F 1 "JST PH" H 3422 1523 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3800 1550
$Comp
L power:GND #PWR?
U 1 1 5FF8B384
P 3800 1650
F 0 "#PWR?" H 3800 1400 50  0001 C CNN
F 1 "GND" H 3805 1477 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1650 3800 1650
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FF51820
P 2000 6800
F 0 "J1" H 2108 7081 50  0000 C CNN
F 1 "PiicoDev" H 2108 6990 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 2000 6800 50  0001 C CNN
F 3 "~" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FF54388
P 8800 1400
F 0 "#PWR?" H 8800 1250 50  0001 C CNN
F 1 "+3V3" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2200 8800 1400
Connection ~ 8800 2200
Wire Wire Line
	8800 2200 9350 2200
$Comp
L power:+3V3 #PWR?
U 1 1 5FF568F1
P 3650 6800
F 0 "#PWR?" H 3650 6650 50  0001 C CNN
F 1 "+3V3" H 3665 6973 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
Text Label 4150 6900 0    50   ~ 0
I2C0_SDA
Text Label 4150 7000 0    50   ~ 0
I2C0_SCL
Wire Wire Line
	2200 6900 2450 6900
Text Label 6700 2800 0    50   ~ 0
I2C0_SDA
Text Label 6700 2900 0    50   ~ 0
I2C0_SCL
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF90F48
P 700 7600
F 0 "H2" H 800 7646 50  0000 L CNN
F 1 " " H 800 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 700 7600 50  0001 C CNN
F 3 "~" H 700 7600 50  0001 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FF91427
P 900 7400
F 0 "H3" H 1000 7446 50  0000 L CNN
F 1 " " H 1000 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 7400 50  0001 C CNN
F 3 "~" H 900 7400 50  0001 C CNN
	1    900  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 7050 1800
Wire Wire Line
	6400 2800 7050 2800
Wire Wire Line
	6400 3200 7050 3200
Wire Wire Line
	6400 3400 7050 3400
Wire Wire Line
	6400 3600 7050 3600
Wire Wire Line
	6400 2200 7050 2200
Wire Wire Line
	6400 2400 7050 2400
Wire Wire Line
	6400 2600 7050 2600
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5FFF6E7A
P 9550 2700
F 0 "J4" H 9578 2676 50  0000 L CNN
F 1 " " H 9578 2585 50  0000 L CNN
F 2 "CoreElectronics_Components:PinSocket_2x20_P2.54mm_Vertical_SMD_With_Post" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 8550 2700
Wire Wire Line
	9350 2900 8550 2900
Wire Wire Line
	9350 3100 8550 3100
Wire Wire Line
	9350 3300 8550 3300
Wire Wire Line
	9350 3500 9250 3500
Wire Wire Line
	9350 3700 8550 3700
Wire Wire Line
	9350 2100 8550 2100
Wire Wire Line
	9350 2300 8550 2300
Wire Wire Line
	9350 2500 9250 2500
Wire Wire Line
	8550 3000 9250 3000
Wire Wire Line
	2200 6800 3650 6800
$Comp
L CoreElectronics_Artwork:LOGO_CoreElectronics_made-with-love G1
U 1 1 5FF6D53D
P 7700 6300
F 0 "G1" H 7700 6094 60  0001 C CNN
F 1 "LOGO_CoreElectronics_made-with-love" H 7700 6506 60  0001 C CNN
F 2 "CoreElectronics_Artwork:CoreElectronics_logo_5mm" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
NoConn ~ 7700 4000
NoConn ~ 7800 4000
NoConn ~ 7900 4000
$Comp
L CoreElectronics_Artwork:LOGO_PiicoDev G2
U 1 1 6007CE9B
P 10000 6250
F 0 "G2" H 10000 6045 60  0001 C CNN
F 1 "LOGO_PiicoDev" H 10000 6455 60  0001 C CNN
F 2 "CoreElectronics_Artwork:piicodev_logo_14.2x3.4mm" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60093256
P 700 7400
F 0 "H1" H 800 7446 50  0000 L CNN
F 1 " " H 800 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 700 7400 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 600934C1
P 900 7600
F 0 "H4" H 1000 7646 50  0000 L CNN
F 1 " " H 1000 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 900 7600 50  0001 C CNN
F 3 "~" H 900 7600 50  0001 C CNN
	1    900  7600
	1    0    0    -1  
$EndComp
$Comp
L CoreElectronics_Power-Symbols:VBAT #PWR?
U 1 1 5FF89B75
P 3800 1550
F 0 "#PWR?" H 3800 1400 50  0001 C CNN
F 1 "VBAT" H 3815 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6009E9AD
P 1000 4000
F 0 "C2" H 1115 4046 50  0000 L CNN
F 1 "10u" H 1115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 3850 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2300 3700
$Comp
L power:GND #PWR?
U 1 1 600A0AD3
P 1000 4200
F 0 "#PWR?" H 1000 3950 50  0001 C CNN
F 1 "GND" H 1005 4027 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1000 4150
$Comp
L Device:R R3
U 1 1 600A4E9B
P 1250 4500
F 0 "R3" H 1320 4546 50  0000 L CNN
F 1 "4k7" H 1320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1300 4350
Connection ~ 1750 4350
Wire Wire Line
	1750 4650 1250 4650
Connection ~ 1750 4650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 600AD356
P 1500 4350
F 0 "JP1" H 1500 4545 50  0000 C CNN
F 1 "FAST_CHG" H 1500 4454 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1750 4350
$Comp
L power:GND #PWR?
U 1 1 600B5B14
P 9250 3950
F 0 "#PWR?" H 9250 3700 50  0001 C CNN
F 1 "GND" H 9255 3777 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2000 9250 2000
Wire Wire Line
	9250 2000 9250 2500
Connection ~ 9250 2000
Wire Wire Line
	9250 2000 9350 2000
Connection ~ 9250 2500
Wire Wire Line
	9250 2500 8550 2500
Wire Wire Line
	9250 2500 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9350 3000
Wire Wire Line
	9250 3000 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 8550 3500
Wire Wire Line
	9250 3500 9250 3950
$Comp
L power:GND #PWR?
U 1 1 600C2F3C
P 6550 3950
F 0 "#PWR?" H 6550 3700 50  0001 C CNN
F 1 "GND" H 6555 3777 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 7050 3500
Wire Wire Line
	6550 3500 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 7050 3000
Wire Wire Line
	6550 3000 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 7050 2500
Wire Wire Line
	6550 2500 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 7050 2000
$Comp
L power:GND #PWR?
U 1 1 6024DB1A
P 3200 6700
F 0 "#PWR?" H 3200 6450 50  0001 C CNN
F 1 "GND" H 3205 6527 50  0000 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6700 3200 6700
Wire Wire Line
	6400 2900 7050 2900
Wire Wire Line
	8600 1800 9350 1800
Wire Wire Line
	9350 1800 9350 1850
Wire Wire Line
	9350 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1800
Connection ~ 9350 1800
Wire Wire Line
	9350 1900 9350 1950
Wire Wire Line
	9350 1950 9850 1950
Wire Wire Line
	9850 1950 9850 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 2000 9350 2050
Wire Wire Line
	9350 2050 9850 2050
Wire Wire Line
	9850 2050 9850 2000
Connection ~ 9350 2000
Wire Wire Line
	9350 2100 9350 2150
Wire Wire Line
	9350 2150 9850 2150
Wire Wire Line
	9850 2150 9850 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2200 9350 2250
Wire Wire Line
	9350 2250 9850 2250
Wire Wire Line
	9850 2250 9850 2200
Connection ~ 9350 2200
Wire Wire Line
	9350 2300 9350 2350
Wire Wire Line
	9350 2350 9850 2350
Wire Wire Line
	9850 2350 9850 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2400 9350 2450
Wire Wire Line
	9350 2450 9850 2450
Wire Wire Line
	9850 2450 9850 2400
Connection ~ 9350 2400
Wire Wire Line
	9350 2500 9350 2550
Wire Wire Line
	9350 2550 9850 2550
Wire Wire Line
	9850 2550 9850 2500
Connection ~ 9350 2500
Wire Wire Line
	9350 2600 9350 2650
Wire Wire Line
	9350 2650 9850 2650
Wire Wire Line
	9850 2650 9850 2600
Connection ~ 9350 2600
Wire Wire Line
	9350 2700 9350 2750
Wire Wire Line
	9350 2750 9850 2750
Wire Wire Line
	9850 2750 9850 2700
Connection ~ 9350 2700
Wire Wire Line
	9350 2800 9350 2850
Wire Wire Line
	9350 2850 9850 2850
Wire Wire Line
	9850 2850 9850 2800
Connection ~ 9350 2800
Wire Wire Line
	9350 2900 9350 2950
Wire Wire Line
	9350 2950 9850 2950
Wire Wire Line
	9850 2950 9850 2900
Connection ~ 9350 2900
Wire Wire Line
	9350 3000 9350 3050
Wire Wire Line
	9350 3050 9850 3050
Wire Wire Line
	9850 3050 9850 3000
Connection ~ 9350 3000
Wire Wire Line
	9350 3100 9350 3150
Wire Wire Line
	9350 3150 9850 3150
Wire Wire Line
	9850 3150 9850 3100
Connection ~ 9350 3100
Wire Wire Line
	9350 3200 9350 3250
Wire Wire Line
	9350 3250 9850 3250
Wire Wire Line
	9850 3250 9850 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3300 9350 3350
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3300
Connection ~ 9350 3300
Wire Wire Line
	9350 3400 9350 3450
Wire Wire Line
	9350 3450 9850 3450
Wire Wire Line
	9850 3450 9850 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3500 9350 3550
Wire Wire Line
	9350 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3600 9350 3650
Wire Wire Line
	9350 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3700 9350 3750
Wire Wire Line
	9350 3750 9850 3750
Wire Wire Line
	9850 3750 9850 3700
Connection ~ 9350 3700
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 603564AD
P 6200 2700
F 0 "J3" H 6228 2676 50  0000 L CNN
F 1 " " H 6228 2585 50  0000 L CNN
F 2 "CoreElectronics_Components:PinSocket_2x20_P2.54mm_Vertical_SMD_With_Post" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6400 1850
Wire Wire Line
	6400 1850 5900 1850
Wire Wire Line
	5900 1850 5900 1800
Wire Wire Line
	6400 1900 6400 1950
Wire Wire Line
	6400 1950 5900 1950
Wire Wire Line
	5900 1950 5900 1900
Wire Wire Line
	6400 2000 6400 2050
Wire Wire Line
	6400 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2000
Connection ~ 6400 2000
Wire Wire Line
	6400 2100 6400 2150
Wire Wire Line
	6400 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2100
Wire Wire Line
	6400 2200 6400 2250
Wire Wire Line
	6400 2250 5900 2250
Wire Wire Line
	5900 2250 5900 2200
Wire Wire Line
	6400 2300 6400 2350
Wire Wire Line
	6400 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2300
Wire Wire Line
	6400 2400 6400 2450
Wire Wire Line
	6400 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2400
Wire Wire Line
	6400 2500 6400 2550
Wire Wire Line
	6400 2550 5900 2550
Wire Wire Line
	5900 2550 5900 2500
Connection ~ 6400 2500
Wire Wire Line
	6400 2600 6400 2650
Wire Wire Line
	6400 2650 5900 2650
Wire Wire Line
	5900 2650 5900 2600
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6400 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2700
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	6400 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2800
Wire Wire Line
	6400 2900 6400 2950
Wire Wire Line
	6400 2950 5900 2950
Wire Wire Line
	5900 2950 5900 2900
Wire Wire Line
	6400 3000 6400 3050
Wire Wire Line
	6400 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3000
Connection ~ 6400 3000
Wire Wire Line
	6400 3100 6400 3150
Wire Wire Line
	6400 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3100
Wire Wire Line
	6400 3200 6400 3250
Wire Wire Line
	6400 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3200
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6400 3350 5900 3350
Wire Wire Line
	5900 3350 5900 3300
Wire Wire Line
	6400 3400 6400 3450
Wire Wire Line
	6400 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3400
Wire Wire Line
	6400 3500 6400 3550
Wire Wire Line
	6400 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3600 6400 3650
Wire Wire Line
	6400 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3600
Wire Wire Line
	6400 3700 6400 3750
Wire Wire Line
	6400 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3700
Connection ~ 6400 1800
Connection ~ 6400 1900
Connection ~ 6400 2100
Connection ~ 6400 2200
Connection ~ 6400 2300
Connection ~ 6400 2400
Connection ~ 6400 2600
Connection ~ 6400 2700
Connection ~ 6400 2800
Connection ~ 6400 2900
Connection ~ 6400 3100
Connection ~ 6400 3200
Connection ~ 6400 3300
Connection ~ 6400 3400
Connection ~ 6400 3600
Connection ~ 6400 3700
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 2500 6550 2500
Wire Wire Line
	6400 2000 6550 2000
$Comp
L Device:R R4
U 1 1 603E852A
P 2000 2150
F 0 "R4" H 2070 2196 50  0000 L CNN
F 1 "100k" H 2070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Connection ~ 2000 2000
$Comp
L power:GND #PWR?
U 1 1 603E8A9C
P 2000 2350
F 0 "#PWR?" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2300
Text Notes 3250 1200 0    50   ~ 0
Battery Connector
$Comp
L Device:R R5
U 1 1 6041193C
P 2450 6450
F 0 "R5" H 2520 6496 50  0000 L CNN
F 1 "4k7" H 2520 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60411C6D
P 2850 6450
F 0 "R6" H 2920 6496 50  0000 L CNN
F 1 "4k7" H 2920 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 6450 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6600 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2850 6600 2850 7000
Connection ~ 2850 7000
Wire Wire Line
	2850 7000 2200 7000
$Comp
L power:+3V3 #PWR?
U 1 1 60429F8E
P 2650 5950
F 0 "#PWR?" H 2650 5800 50  0001 C CNN
F 1 "+3V3" H 2665 6123 50  0000 C CNN
F 2 "" H 2650 5950 50  0001 C CNN
F 3 "" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged123 JP2
U 1 1 6042B216
P 2650 6150
F 0 "JP2" H 2650 6263 50  0000 C CNN
F 1 "I2C" H 2750 6050 50  0000 C CNN
F 2 "CoreElectronics_Components:SolderJumper-3_P1.3mm_Closed_RoundedPad1.0x1.5mm" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6300 2450 6150
Wire Wire Line
	2850 6300 2850 6150
Wire Wire Line
	2650 5950 2650 6000
$Comp
L Device:R R7
U 1 1 617CD86B
P 3950 6900
F 0 "R7" V 3743 6900 50  0000 C CNN
F 1 "120R" V 3834 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 6900 50  0001 C CNN
F 3 "~" H 3950 6900 50  0001 C CNN
	1    3950 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 617CE6D1
P 3950 7000
F 0 "R8" V 4050 7000 50  0000 C CNN
F 1 "120R" V 4150 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6900 3800 6900
Wire Wire Line
	2850 7000 3800 7000
Wire Wire Line
	4100 6900 4500 6900
Wire Wire Line
	4100 7000 4500 7000
Text Notes 2550 7500 0    50   ~ 0
120R series resistance to damp waveform for long buses.\nLong buses can present potentially destructive undershoot exceeding absolute-maximum rating of the Pico.
$EndSCHEMATC
