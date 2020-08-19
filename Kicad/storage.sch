EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "Neotron 32K Main PCB"
Date "2019-12-16"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5250 3300 0    50   Input ~ 0
MCU_SPI_MOSI
Text HLabel 5250 3800 0    50   Output ~ 0
MCU_SPI_MISO
Text HLabel 5250 3600 0    50   Input ~ 0
MCU_SPI_CLK
Text HLabel 5200 2050 0    50   Input ~ 0
~MCU_SD_CS
$Comp
L power:+3V3 #PWR?
U 1 1 5DF24158
P 4050 2650
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "+3V3" H 4100 2850 50  0000 C CNN
F 2 "" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF24591
P 4400 4250
F 0 "#PWR?" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF25504
P 7400 4150
F 0 "#PWR?" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7450 3950 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R504
U 1 1 5DF25D3A
P 7400 3950
F 0 "R504" H 7450 4000 50  0000 L CNN
F 1 "DNF" H 7450 3900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
F 4 "~" H 100 -300 50  0001 C CNN "Manufacturer"
F 5 "~" H 100 -300 50  0001 C CNN "mpn"
F 6 "1" H 7400 3950 50  0001 C CNN "DNP"
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 4150
Wire Wire Line
	5250 3300 5350 3300
$Comp
L Device:R R502
U 1 1 5DF267A9
P 4550 2900
F 0 "R502" V 4450 2750 50  0000 L CNN
F 1 "47k" V 4450 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4550 2900 50  0001 C CNN "Manufacturer"
F 5 "CF14JT47K0" H 4550 2900 50  0001 C CNN "mpn"
F 6 "CF14JT47K0CT-ND" H 4550 2900 50  0001 C CNN "digikey#"
F 7 "0" H 4550 2900 50  0001 C CNN "DNP"
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R501
U 1 1 5DF273D3
P 4550 2700
F 0 "R501" V 4450 2550 50  0000 L CNN
F 1 "47k" V 4450 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4550 2700 50  0001 C CNN "Manufacturer"
F 5 "CF14JT47K0" H 4550 2700 50  0001 C CNN "mpn"
F 6 "CF14JT47K0CT-ND" H 4550 2700 50  0001 C CNN "digikey#"
F 7 "0" H 4550 2700 50  0001 C CNN "DNP"
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E016A44
P 7900 3250
F 0 "#PWR?" H 7900 3100 50  0001 C CNN
F 1 "+3V3" H 7950 3450 50  0000 C CNN
F 2 "" H 7900 3250 50  0001 C CNN
F 3 "" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5E016EE2
P 7900 3500
F 0 "C501" H 8015 3546 50  0000 L CNN
F 1 "100n" H 8015 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7938 3350 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
F 4 "Vishay" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "K104K15X7RF5TL2" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 7900 3500 50  0001 C CNN "DNP"
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0170E6
P 7900 3750
F 0 "#PWR?" H 7900 3500 50  0001 C CNN
F 1 "GND" H 7950 3550 50  0000 C CNN
F 2 "" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7900 3350
Wire Wire Line
	7900 3650 7900 3750
$Comp
L Device:R R503
U 1 1 5E137A31
P 7150 2050
F 0 "R503" V 7050 1850 50  0000 L CNN
F 1 "330" V 7050 2100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7150 2050 50  0001 C CNN "Manufacturer"
F 5 "CF14JT330R" H 7150 2050 50  0001 C CNN "mpn"
F 6 "CF14JT330RCT-ND" H 7150 2050 50  0001 C CNN "digikey#"
F 7 "0" H 7150 2050 50  0001 C CNN "DNP"
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D501
U 1 1 5E137D7B
P 7600 2050
F 0 "D501" H 7593 2266 50  0000 C CNN
F 1 "Red LED" H 7593 2175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
F 4 "Würth Elektronik" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "151031SS04000" H 0   0   50  0001 C CNN "mpn"
F 6 "0" H 7600 2050 50  0001 C CNN "DNP"
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5300 3200
Wire Wire Line
	5300 3200 5350 3200
Wire Wire Line
	5200 2050 5300 2050
Connection ~ 5300 2050
$Comp
L 74xx:74LS14 U?
U 6 1 5E1461D0
P 5850 2050
AR Path="/5DF253FB/5E1461D0" Ref="U?"  Part="6" 
AR Path="/5DF1D0B0/5E1461D0" Ref="U201"  Part="6" 
F 0 "U201" H 5850 2350 50  0000 C CNN
F 1 "74LS14" H 5850 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5850 2050 50  0001 C CNN
F 4 "Texas Instruments;On Shore Technology" H 5850 2050 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N;ED14DT" H 5850 2050 50  0001 C CNN "mpn"
F 6 "0" H 5850 2050 50  0001 C CNN "DNP"
	6    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 5 1 5E1461CA
P 6550 2050
AR Path="/5DF253FB/5E1461CA" Ref="U?"  Part="5" 
AR Path="/5DF1D0B0/5E1461CA" Ref="U201"  Part="5" 
F 0 "U201" H 6550 2350 50  0000 C CNN
F 1 "74LS14" H 6550 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6550 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6550 2050 50  0001 C CNN
F 4 "Texas Instruments;On Shore Technology" H 6550 2050 50  0001 C CNN "Manufacturer"
F 5 "SN74LS14N;ED14DT" H 6550 2050 50  0001 C CNN "mpn"
F 6 "0" H 6550 2050 50  0001 C CNN "DNP"
	5    6550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	6850 2050 7000 2050
Wire Wire Line
	7300 2050 7450 2050
Wire Wire Line
	7750 2050 8000 2050
Wire Wire Line
	8000 2050 8000 1900
Wire Wire Line
	6150 2050 6250 2050
$Comp
L power:+5V #PWR?
U 1 1 5E156450
P 8000 1900
F 0 "#PWR?" H 8000 1750 50  0001 C CNN
F 1 "+5V" H 8015 2073 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	5350 3900 4250 3900
Wire Wire Line
	4400 3700 4400 4250
Wire Wire Line
	7150 3700 7400 3700
Wire Wire Line
	5350 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2700
Wire Wire Line
	4050 2650 4050 2700
Wire Wire Line
	4250 3050 4850 3050
Wire Wire Line
	4850 3050 4850 2900
Wire Wire Line
	4850 2900 4700 2900
Wire Wire Line
	4700 2700 5000 2700
Wire Wire Line
	4400 2700 4050 2700
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 2900
Wire Wire Line
	4400 2900 4050 2900
Connection ~ 4050 2900
Text Notes 550  7700 0    50   Italic 0
We use a micro-SD card for space reasons. The SD card is driven in SPI mode.
$Comp
L Connector:SD_Card J501
U 1 1 5F44DB03
P 6250 3500
F 0 "J501" H 6250 4165 50  0000 C CNN
F 1 "SD_Card" H 6250 4074 50  0000 C CNN
F 2 "Connector_Card:SD_Kyocera_145638109511859+" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 5350 3700
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	4050 3500 5350 3500
Wire Wire Line
	4050 2900 4050 3500
Wire Wire Line
	4250 3050 4250 3900
Wire Wire Line
	5350 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	7150 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7400 3700
NoConn ~ 7150 3300
NoConn ~ 7150 3400
$EndSCHEMATC
