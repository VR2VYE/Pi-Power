EESchema Schematic File Version 4
LIBS:2019-Pi-Power-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi form factor GPIO Power "
Date "2019-01-19"
Rev "2.0"
Comp "Electric Graveyard"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 9050 950
F 0 "#PWR01" H 9050 800 50  0001 C CNN
F 1 "+5V" H 9050 1090 50  0000 C CNN
F 2 "" H 9050 950 50  0000 C CNN
F 3 "" H 9050 950 50  0000 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  9050 1100
Wire Wire Line
	9050 1100 8850 1100
Wire Wire Line
	9050 1200 8850 1200
Connection ~ 9050 1100
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 8950 3150
F 0 "#PWR02" H 8950 2900 50  0001 C CNN
F 1 "GND" H 8950 3000 50  0000 C CNN
F 2 "" H 8950 3150 50  0000 C CNN
F 3 "" H 8950 3150 50  0000 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 8950 1700
Wire Wire Line
	8950 2700 8850 2700
Wire Wire Line
	8950 2500 8850 2500
Connection ~ 8950 2700
Wire Wire Line
	8950 2000 8850 2000
Connection ~ 8950 2500
Wire Wire Line
	8950 1700 8850 1700
Connection ~ 8950 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 8250 3150
F 0 "#PWR03" H 8250 2900 50  0001 C CNN
F 1 "GND" H 8250 3000 50  0000 C CNN
F 2 "" H 8250 3150 50  0000 C CNN
F 3 "" H 8250 3150 50  0000 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8350 3000
Wire Wire Line
	8250 1500 8250 2300
Wire Wire Line
	8250 2300 8350 2300
Connection ~ 8250 3000
Connection ~ 8150 1100
Wire Wire Line
	8150 1900 8350 1900
Wire Wire Line
	8150 1100 8350 1100
Wire Wire Line
	8150 950  8150 1100
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 8150 950
F 0 "#PWR04" H 8150 800 50  0001 C CNN
F 1 "+3.3V" H 8150 1090 50  0000 C CNN
F 2 "" H 8150 950 50  0000 C CNN
F 3 "" H 8150 950 50  0000 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8350 1500
Connection ~ 8250 2300
Wire Wire Line
	8350 1200 7200 1200
Wire Wire Line
	7200 1300 8350 1300
Wire Wire Line
	7200 1400 8350 1400
Wire Wire Line
	8350 1600 7200 1600
Wire Wire Line
	7200 1700 8350 1700
Wire Wire Line
	7200 1800 8350 1800
Wire Wire Line
	8350 2000 7200 2000
Wire Wire Line
	7200 2100 8350 2100
Wire Wire Line
	7200 2200 8350 2200
Wire Wire Line
	8350 2400 7200 2400
Wire Wire Line
	7200 2500 8350 2500
Wire Wire Line
	7200 2600 8350 2600
Wire Wire Line
	8350 2700 7200 2700
Wire Wire Line
	7200 2800 8350 2800
Wire Wire Line
	7200 2900 8350 2900
Wire Wire Line
	8850 2800 9900 2800
Wire Wire Line
	8850 2900 9900 2900
Wire Wire Line
	8850 2300 9900 2300
Wire Wire Line
	8850 2400 9900 2400
Wire Wire Line
	8850 2100 9900 2100
Wire Wire Line
	8850 2200 9900 2200
Wire Wire Line
	8850 1800 9900 1800
Wire Wire Line
	8850 1900 9900 1900
Wire Wire Line
	8850 1500 9900 1500
Wire Wire Line
	8850 1600 9900 1600
Wire Wire Line
	8850 1400 9900 1400
Wire Wire Line
	8850 2600 9900 2600
Text Label 7200 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 7200 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 7200 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 7200 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 7200 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 7200 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 7200 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 7200 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 7200 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 7200 2400 0    50   ~ 0
ID_SD
Text Label 7200 2500 0    50   ~ 0
GPIO5
Text Label 7200 2600 0    50   ~ 0
GPIO6
Text Label 7200 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 7200 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 7200 2900 0    50   ~ 0
GPIO26
Text Label 9900 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 9900 2800 2    50   ~ 0
GPIO16
Text Label 9900 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 9900 2400 2    50   ~ 0
ID_SC
Text Label 9900 2300 2    50   ~ 0
SPI0_CE_1
Text Label 9900 2200 2    50   ~ 0
SPI0_CE_0
Text Label 9900 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 9900 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 9900 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 9900 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 9900 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 9900 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	8950 1300 8850 1300
Connection ~ 8950 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L 2019-Pi-Power-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L 2019-Pi-Power-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L 2019-Pi-Power-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L 2019-Pi-Power-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 8550 2000
F 0 "P1" H 8600 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8600 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 9900 3000
Text Label 9900 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	9050 1100 9050 1200
Wire Wire Line
	8950 2700 8950 3150
Wire Wire Line
	8950 2500 8950 2700
Wire Wire Line
	8950 2000 8950 2500
Wire Wire Line
	8250 3000 8250 3150
Wire Wire Line
	8150 1100 8150 1900
Wire Wire Line
	8250 2300 8250 3000
Wire Wire Line
	8950 1700 8950 2000
$Comp
L Device:L L1
U 1 1 5C3ADB36
P 4100 1300
F 0 "L1" V 3922 1300 50  0000 C CNN
F 1 "22uH" V 4013 1300 50  0000 C CNN
F 2 "Inductors_SMD:L_10.4x10.4_H4.8" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C3ADC98
P 4450 1450
F 0 "C5" H 4565 1496 50  0000 L CNN
F 1 "22uF" V 4600 1250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 4488 1300 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C3ADCF0
P 3400 850
F 0 "C3" V 3148 850 50  0000 C CNN
F 1 "100nF" V 3239 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3438 700 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C3ADD51
P 1850 1450
F 0 "C1" H 1965 1496 50  0000 L CNN
F 1 "10uF" H 1965 1405 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1888 1300 50  0001 C CNN
F 3 "~" H 1850 1450 50  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C3ADDA7
P 3750 2650
F 0 "C4" H 3865 2696 50  0000 L CNN
F 1 "150pF" H 3865 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L Monolithic_Power:MP1584 U1
U 1 1 5C3ADFD7
P 3000 1550
F 0 "U1" H 2700 2000 50  0000 C CNN
F 1 "MP1584" H 3000 1550 50  0000 C CNN
F 2 "Housings_SOIC:SO-8_5.3x6.2mm_Pitch1.27mm" H 2650 1950 50  0001 C CNN
F 3 "" H 2650 1950 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:B340A-13-F D1
U 1 1 5C3AE0D8
P 3850 1500
F 0 "D1" V 3903 1397 60  0000 R CNN
F 1 "D_Schottky" V 3797 1397 60  0000 R CNN
F 2 "Digikey:DO-214AC" H 4050 1700 60  0001 L CNN
F 3 "~" H 4050 1800 60  0001 L CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1300 3650 1300
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	3000 850  3250 850 
Wire Wire Line
	3550 850  3650 850 
Wire Wire Line
	3650 850  3650 1300
Connection ~ 3650 1300
$Comp
L power:GND #PWR012
U 1 1 5C3B7B64
P 3850 1750
F 0 "#PWR012" H 3850 1500 50  0001 C CNN
F 1 "GND" H 3750 1750 50  0000 C CNN
F 2 "" H 3850 1750 50  0001 C CNN
F 3 "" H 3850 1750 50  0001 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C3B7B9E
P 4450 1650
F 0 "#PWR013" H 4450 1400 50  0001 C CNN
F 1 "GND" H 4455 1477 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3850 1700
Wire Wire Line
	4450 1650 4450 1600
$Comp
L Device:R R4
U 1 1 5C3BA608
P 4100 1900
F 0 "R4" V 3893 1900 50  0000 C CNN
F 1 "220k" V 3984 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C3BBBED
P 3750 2050
F 0 "R2" H 3820 2096 50  0000 L CNN
F 1 "40.2k" H 3820 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3750 1900
Wire Wire Line
	3950 1900 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	4250 1900 5250 1900
$Comp
L Device:R R3
U 1 1 5C3C039B
P 3750 3000
F 0 "R3" H 3820 3046 50  0000 L CNN
F 1 "100k" H 3820 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C3C04F5
P 2150 2650
F 0 "R1" H 2220 2696 50  0000 L CNN
F 1 "100k" H 2220 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C3C2095
P 3750 2250
F 0 "#PWR010" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3755 2077 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C3C20DD
P 3000 2850
F 0 "#PWR09" H 3000 2600 50  0001 C CNN
F 1 "GND" H 3005 2677 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C3C2125
P 3750 3200
F 0 "#PWR011" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C3C216D
P 2150 2850
F 0 "#PWR07" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3C21FD
P 1850 1650
F 0 "#PWR06" H 1850 1400 50  0001 C CNN
F 1 "GND" H 1855 1477 50  0000 C CNN
F 2 "" H 1850 1650 50  0001 C CNN
F 3 "" H 1850 1650 50  0001 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	2400 2500 2150 2500
Wire Wire Line
	2150 2850 2150 2800
Wire Wire Line
	3000 2850 3000 2800
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3750 2500 3550 2500
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3750 2250 3750 2200
Text Notes 600  6500 0    69   ~ 0
Note Below Only for RPi.  No other board \nhas this restriction on the I2C resource.
Wire Notes Line
	2850 6200 600  6200
Wire Notes Line
	2850 6550 600  6550
Wire Notes Line
	600  7650 2850 7650
Wire Notes Line
	2850 6200 2850 7650
Wire Notes Line
	600  6200 600  7650
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5C41F69D
P 1000 1400
F 0 "J1" H 1055 1717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1055 1626 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1050 1360 50  0001 C CNN
F 3 "~" H 1050 1360 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C41F705
P 1450 1600
F 0 "#PWR05" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1850 1300
Wire Wire Line
	1450 1600 1450 1500
Wire Wire Line
	1450 1500 1300 1500
Connection ~ 1850 1300
$Comp
L Device:C C2
U 1 1 5C42B254
P 2350 1450
F 0 "C2" H 2465 1496 50  0000 L CNN
F 1 "100nF" V 2450 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1300 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C42E059
P 2350 1650
F 0 "#PWR08" H 2350 1400 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2400 1300
Wire Wire Line
	2350 1650 2350 1600
Text GLabel 1300 1900 0    59   Input ~ 0
VCC_EN
Wire Wire Line
	1850 1300 2350 1300
Wire Wire Line
	1300 1900 2450 1900
$Comp
L power:+5V #PWR014
U 1 1 5C44A104
P 5250 1150
F 0 "#PWR014" H 5250 1000 50  0001 C CNN
F 1 "+5V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1150 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5250 1900
Connection ~ 4450 1300
Wire Wire Line
	3650 1300 3850 1300
Connection ~ 3850 1300
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	4450 1300 5250 1300
$Comp
L Connector:USB_A J2
U 1 1 5C468D36
P 1150 4150
F 0 "J2" H 1205 4617 50  0000 C CNN
F 1 "USB_A" H 1205 4526 50  0000 C CNN
F 2 "USB_A:61400416021" H 1300 4100 50  0001 C CNN
F 3 " ~" H 1300 4100 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5C468DFE
P 1150 5300
F 0 "J3" H 1205 5767 50  0000 C CNN
F 1 "USB_A" H 1205 5676 50  0000 C CNN
F 2 "USB_A:61400416021" H 1300 5250 50  0001 C CNN
F 3 " ~" H 1300 5250 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5700 1100 5700
Wire Wire Line
	1150 4550 1100 4550
$Comp
L power:GND #PWR016
U 1 1 5C46DE22
P 1100 5750
F 0 "#PWR016" H 1100 5500 50  0001 C CNN
F 1 "GND" H 1105 5577 50  0000 C CNN
F 2 "" H 1100 5750 50  0001 C CNN
F 3 "" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C46DE6C
P 1100 4600
F 0 "#PWR015" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4600 1100 4550
Connection ~ 1100 4550
Wire Wire Line
	1100 4550 1050 4550
Wire Wire Line
	1100 5750 1100 5700
Connection ~ 1100 5700
Wire Wire Line
	1100 5700 1050 5700
$Comp
L power:+5V #PWR017
U 1 1 5C475A5A
P 1550 5000
F 0 "#PWR017" H 1550 4850 50  0001 C CNN
F 1 "+5V" H 1565 5173 50  0000 C CNN
F 2 "" H 1550 5000 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C475ACC
P 1600 3850
F 0 "#PWR018" H 1600 3700 50  0001 C CNN
F 1 "+5V" H 1615 4023 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1600 3950
Wire Wire Line
	1600 3950 1600 3850
Wire Wire Line
	1450 5100 1550 5100
Wire Wire Line
	1550 5100 1550 5000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5C4824F4
P 2700 4700
F 0 "J4" H 2750 5017 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2750 4926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2700 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5C4825D9
P 2400 5000
F 0 "#PWR019" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C482633
P 3100 4500
F 0 "#PWR020" H 3100 4350 50  0001 C CNN
F 1 "+5V" H 3115 4673 50  0000 C CNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	2400 4600 2500 4600
Wire Wire Line
	2500 4700 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	2400 4800 2500 4800
Connection ~ 2400 4800
Wire Wire Line
	2400 4800 2400 4900
Wire Wire Line
	2500 4900 2400 4900
Connection ~ 2400 4900
Wire Wire Line
	2400 4900 2400 5000
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	3100 4900 3000 4900
Wire Wire Line
	3000 4800 3100 4800
Connection ~ 3100 4800
Wire Wire Line
	3100 4800 3100 4900
Wire Wire Line
	3100 4700 3000 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 3100 4800
Wire Wire Line
	3000 4600 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4700
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C4A22C2
P 5350 4700
F 0 "J5" H 5430 4692 50  0000 L CNN
F 1 "Conn_01x04" H 5430 4601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C4A231C
P 5350 5350
F 0 "J6" H 5430 5342 50  0000 L CNN
F 1 "Conn_01x04" H 5430 5251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5350 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	1    0    0    -1  
$EndComp
Text Label 4400 4600 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 4400 5250 0    50   ~ 0
GPIO10(SPI0_MOSI)
Wire Wire Line
	5150 5250 4400 5250
Wire Wire Line
	5150 4600 4400 4600
Text Label 4400 4700 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4400 5350 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 4400 4800 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4400 5450 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 4400 4900 0    50   ~ 0
SPI0_CE_0
Text Label 4400 5550 0    50   ~ 0
SPI0_CE_1
Wire Wire Line
	5150 5350 4400 5350
Wire Wire Line
	5150 5450 4400 5450
Wire Wire Line
	5150 5550 4400 5550
Wire Wire Line
	5150 4900 4400 4900
Wire Wire Line
	5150 4800 4400 4800
Wire Wire Line
	5150 4700 4400 4700
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C4D2D19
P 5350 4100
F 0 "J7" H 5430 4092 50  0000 L CNN
F 1 "Conn_01x04" H 5430 4001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Text Label 4400 4100 0    50   ~ 0
GPIO2(SDA1)
Text Label 4400 4200 0    50   ~ 0
GPIO3(SCL1)
$Comp
L power:GND #PWR022
U 1 1 5C4D7B8C
P 5100 4350
F 0 "#PWR022" H 5100 4100 50  0001 C CNN
F 1 "GND" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4350 50  0000 C CNN
F 3 "" H 5100 4350 50  0000 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C4D7BDF
P 5100 3950
F 0 "#PWR021" H 5100 3800 50  0001 C CNN
F 1 "+5V" H 5100 4090 50  0000 C CNN
F 2 "" H 5100 3950 50  0000 C CNN
F 3 "" H 5100 3950 50  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3950
Wire Wire Line
	5150 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4350
Wire Wire Line
	5150 4200 4400 4200
Wire Wire Line
	5150 4100 4400 4100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 5C4EC589
P 2700 5700
F 0 "J8" H 2750 5917 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2750 5826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 2700 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C4EC6D6
P 2400 5900
F 0 "#PWR023" H 2400 5650 50  0001 C CNN
F 1 "GND" H 2405 5727 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5C4EC9DE
P 3100 5600
F 0 "#PWR024" H 3100 5450 50  0001 C CNN
F 1 "+3.3V" H 3115 5773 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5600
Wire Wire Line
	3100 5700 3100 5800
Wire Wire Line
	3100 5800 3000 5800
Connection ~ 3100 5700
Wire Wire Line
	2400 5900 2400 5800
Wire Wire Line
	2400 5700 2500 5700
Wire Wire Line
	2500 5800 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2400 5700
$EndSCHEMATC
