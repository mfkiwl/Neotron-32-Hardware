EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title "Neotron 32K Main PCB"
Date "2020-03-29"
Rev "[Uncontrolled]"
Comp "github.com/neotron-compute/Neotron-32-Hardware"
Comment1 "Copyright (c) Jonathan 'theJPster' Pallant"
Comment2 "CC BY-SA 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 3650 1050 750 
U 5DF253FB
F0 "MIDI" 50
F1 "midi.sch" 50
F2 "MIDI_OUT_FROM_MCU" I L 7100 3750 50 
F3 "MIDI_IN_TO_MCU" O L 7100 3850 50 
$EndSheet
$Sheet
S 9650 3700 1050 750 
U 5DF3EA3F
F0 "Audio" 50
F1 "audio.sch" 50
F2 "AUDIO_L_FROM_MCU" I L 9650 3800 50 
F3 "AUDIO_R_FROM_MCU" I L 9650 3900 50 
$EndSheet
$Sheet
S 2550 1000 700  400 
U 5DF5D5D7
F0 "Power" 50
F1 "power.sch" 50
F2 "~RESET" O R 3250 1150 50 
$EndSheet
$Sheet
S 1650 3700 1050 700 
U 5DF1D0B0
F0 "Storage" 50
F1 "storage.sch" 50
F2 "MCU_SPI_MOSI" I L 1650 3800 50 
F3 "MCU_SPI_MISO" O L 1650 3900 50 
F4 "MCU_SPI_CLK" I L 1650 4000 50 
F5 "~MCU_SD_CS" I L 1650 4100 50 
$EndSheet
$Sheet
S 1650 5150 1050 800 
U 5DF626CD
F0 "Parallel Printer" 50
F1 "parallel.sch" 50
F2 "MCU_SPI_MOSI" I L 1650 5250 50 
F3 "MCU_SPI_MISO" O L 1650 5350 50 
F4 "MSI_SPI_CLK" I L 1650 5450 50 
F5 "~MCU_PAR_CS" I L 1650 5550 50 
F6 "~MCU_PAR_IRQ" O L 1650 5650 50 
F7 "~RESET" I L 1650 5850 50 
F8 "~MCU_PAR_STROBE" I L 1650 5750 50 
$EndSheet
$Sheet
S 9650 5200 1050 700 
U 5DF2662E
F0 "Keyboard, Mouse and Joystick" 50
F1 "kbms.sch" 50
F2 "UART_FROM_HOST" I L 9650 5300 50 
F3 "UART_TO_HOST" O L 9650 5400 50 
F4 "~RESET" I L 9650 5500 50 
$EndSheet
$Comp
L power:+3.3VP #PWR?
U 1 1 5DF729BF
P 4800 1100
F 0 "#PWR?" H 4950 1050 50  0001 C CNN
F 1 "+3.3VP" H 4820 1243 50  0000 C CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1100
$Comp
L power:+5V #PWR?
U 1 1 5DF73E13
P 4600 2250
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "+5V" H 4450 2300 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
NoConn ~ 4900 2500
NoConn ~ 4900 2600
NoConn ~ 6500 2400
NoConn ~ 6500 2300
$Comp
L power:GND #PWR?
U 1 1 5DF75A3F
P 6600 950
F 0 "#PWR?" H 6600 700 50  0001 C CNN
F 1 "GND" H 6605 777 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 2200 4150 2100
Entry Wire Line
	4050 1400 4150 1300
Entry Wire Line
	4050 1500 4150 1400
Entry Wire Line
	4050 1600 4150 1500
Entry Wire Line
	4050 1700 4150 1600
Entry Wire Line
	4050 1800 4150 1700
Entry Wire Line
	4050 1900 4150 1800
Entry Wire Line
	4050 2000 4150 1900
Entry Wire Line
	4050 2100 4150 2000
Entry Wire Line
	4050 2900 4150 2800
Text Label 4850 1300 2    50   ~ 0
PB5_VGA_VSYNC
Wire Wire Line
	4150 1400 4900 1400
Text Label 4850 1400 2    50   ~ 0
PB0_U1RX
Text Label 4850 1500 2    50   ~ 0
PB1_U1TX
Text Label 4850 1600 2    50   ~ 0
PE4_AUDIO_L
Text Label 4850 1700 2    50   ~ 0
PE5_AUDIO_R
Text Label 4850 1800 2    50   ~ 0
PB4_VGA_HSYNC
Text Label 4850 1900 2    50   ~ 0
PA5_SPI_MOSI
Text Label 4850 2000 2    50   ~ 0
PA6_I2C_SCL
Text Label 4850 2100 2    50   ~ 0
PA7_I2C_SDA
Wire Wire Line
	4150 1600 4900 1600
Text Label 4850 2800 2    50   ~ 0
PD3_VGA_BLUE
Text Label 4850 2900 2    50   ~ 0
PE1_U7TX
Text Label 4850 3200 2    50   ~ 0
PF1_VGA_RED
Text Label 6550 2600 0    50   ~ 0
PC4_U1RTS
Text Label 6550 2700 0    50   ~ 0
PC5_U1CTS
Text Label 6550 2800 0    50   ~ 0
PC6_MIDI_IN
Text Label 6550 2900 0    50   ~ 0
PC7_MIDI_OUT
Text Label 6550 2100 0    50   ~ 0
PA2_SPI_CLK
Text Label 6550 2000 0    50   ~ 0
~PA3_SPI_CS0
Text Label 6550 1900 0    50   ~ 0
PA4_SPI_MISO
Text Label 6550 1700 0    50   ~ 0
PB7_VGA_GREEN
Text Label 6550 1400 0    50   ~ 0
PE0_U7RX
Wire Wire Line
	6500 950  6500 1200
Entry Wire Line
	7200 2900 7300 3000
Entry Wire Line
	7200 2800 7300 2900
Entry Wire Line
	7200 2700 7300 2800
Entry Wire Line
	7200 2600 7300 2700
Entry Wire Line
	7200 2100 7300 2200
Entry Wire Line
	7200 2000 7300 2100
Entry Wire Line
	7200 1900 7300 2000
Entry Wire Line
	7200 1700 7300 1800
Entry Wire Line
	7200 1400 7300 1500
Wire Wire Line
	7200 1700 6500 1700
Wire Wire Line
	7200 2000 6500 2000
Wire Wire Line
	7200 2600 6500 2600
Wire Wire Line
	7200 2800 6500 2800
Entry Wire Line
	950  3700 1050 3800
Entry Wire Line
	950  3800 1050 3900
Entry Wire Line
	950  3900 1050 4000
Entry Wire Line
	950  4000 1050 4100
Entry Wire Line
	6350 3750 6250 3650
Entry Wire Line
	6350 3850 6250 3750
Entry Wire Line
	6350 5250 6250 5150
Entry Wire Line
	6350 5350 6250 5250
Entry Wire Line
	6350 5450 6250 5350
Entry Wire Line
	6350 5550 6250 5450
Wire Wire Line
	1050 3800 1650 3800
Wire Wire Line
	1650 3900 1050 3900
Wire Wire Line
	1050 4000 1650 4000
Wire Wire Line
	1650 4100 1050 4100
Entry Wire Line
	950  5150 1050 5250
Entry Wire Line
	950  5250 1050 5350
Entry Wire Line
	950  5350 1050 5450
Entry Wire Line
	950  5450 1050 5550
Entry Wire Line
	950  5550 1050 5650
Entry Wire Line
	950  5650 1050 5750
Entry Wire Line
	950  5750 1050 5850
Wire Wire Line
	1050 5250 1650 5250
Wire Wire Line
	1050 5350 1650 5350
Wire Wire Line
	1050 5450 1650 5450
Wire Wire Line
	1050 5550 1650 5550
Wire Wire Line
	1050 5650 1650 5650
Wire Wire Line
	1050 5750 1650 5750
Wire Wire Line
	1050 5850 1650 5850
Entry Wire Line
	8900 3700 9000 3800
Entry Wire Line
	8900 3800 9000 3900
Entry Wire Line
	8900 5200 9000 5300
Entry Wire Line
	8900 5300 9000 5400
Entry Wire Line
	8900 5400 9000 5500
Wire Wire Line
	9000 5500 9650 5500
Wire Wire Line
	9650 5400 9000 5400
Wire Wire Line
	9000 5300 9650 5300
Wire Wire Line
	9000 3900 9650 3900
Wire Wire Line
	9000 3800 9650 3800
Entry Wire Line
	3950 1150 4050 1250
Entry Wire Line
	7200 1600 7300 1700
Text Label 6550 1600 0    50   ~ 0
~RESET
Text Label 3350 1150 0    50   ~ 0
~RESET
Text Label 1600 3800 2    50   ~ 0
PA5_SPI_MOSI
Text Label 1600 5250 2    50   ~ 0
PA5_SPI_MOSI
Text Label 1600 3900 2    50   ~ 0
PA4_SPI_MISO
Text Label 1600 5350 2    50   ~ 0
PA4_SPI_MISO
Text Label 1600 4000 2    50   ~ 0
PA2_SPI_CLK
Text Label 1600 5450 2    50   ~ 0
PA2_SPI_CLK
Text Notes 6550 2300 0    50   ~ 0
Green LED
Text Notes 6550 2400 0    50   ~ 0
Blue LED
Text Label 1600 5850 2    50   ~ 0
~RESET
Wire Wire Line
	6350 3850 7100 3850
Wire Wire Line
	6350 3750 7100 3750
Wire Wire Line
	6350 5250 7100 5250
Wire Wire Line
	6350 5350 7100 5350
Wire Wire Line
	6350 5450 7100 5450
Wire Wire Line
	6350 5550 7100 5550
Text Label 7000 3850 2    50   ~ 0
PC6_MIDI_IN
Text Label 7000 3750 2    50   ~ 0
PC7_MIDI_OUT
Text Label 9050 3800 0    50   ~ 0
PE4_AUDIO_L
Text Label 9050 3900 0    50   ~ 0
PE5_AUDIO_R
Text Label 9050 5400 0    50   ~ 0
PE0_U7RX
Text Label 9050 5300 0    50   ~ 0
PE1_U7TX
Text Label 9050 5500 0    50   ~ 0
~PF4_AT_RESET
Text Label 7000 5350 2    50   ~ 0
PB0_U1RX
Text Label 7000 5250 2    50   ~ 0
PB1_U1TX
Entry Wire Line
	4050 3100 4150 3000
Entry Wire Line
	4050 3000 4150 2900
Entry Wire Line
	4050 3300 4150 3200
Entry Wire Line
	7200 3000 7300 3100
Entry Wire Line
	7200 3100 7300 3200
Entry Wire Line
	7200 2500 7300 2600
Entry Wire Line
	7200 1800 7300 1900
Entry Wire Line
	7200 1500 7300 1600
Entry Wire Line
	7200 1300 7300 1400
$Comp
L power:GND #PWR?
U 1 1 5DF745A3
P 4600 2450
F 0 "#PWR?" H 4600 2200 50  0001 C CNN
F 1 "GND" H 4450 2400 50  0000 C CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2450
Wire Wire Line
	4600 2400 4900 2400
Wire Wire Line
	4600 2300 4600 2250
Wire Wire Line
	4600 2300 4900 2300
Text Label 6550 1500 0    50   ~ 0
~PF0_IRQ1
Text Label 4850 3100 2    50   ~ 0
~PE3_IRQ2
Text Label 4850 2700 2    50   ~ 0
~PD2_IRQ3
Text Label 6550 2500 0    50   ~ 0
~PB3_SPI_CS1
Text Label 6550 1800 0    50   ~ 0
~PB6_SPI_CS2
Text Label 4850 3000 2    50   ~ 0
~PE2_SPI_CS3
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5DF61F52
P 8950 1050
F 0 "J1" H 9000 1467 50  0000 C CNN
F 1 "Conn_02x06" H 9000 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8950 1050 50  0001 C CNN
F 3 "~" H 8950 1050 50  0001 C CNN
F 4 "Harwin" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "M20-9763646" H 0   0   50  0001 C CNN "PartNo"
	1    8950 1050
	1    0    0    -1  
$EndComp
Text Label 9300 950  0    50   ~ 0
PA5_SPI_MOSI
Text Label 9300 1050 0    50   ~ 0
PA4_SPI_MISO
Text Label 9300 1150 0    50   ~ 0
PA2_SPI_CLK
Text Label 8750 1350 2    50   ~ 0
PA7_I2C_SDA
Entry Wire Line
	9950 850  10050 950 
Entry Wire Line
	9950 950  10050 1050
Entry Wire Line
	9950 1050 10050 1150
Entry Wire Line
	9950 1150 10050 1250
Entry Wire Line
	9950 1250 10050 1350
Entry Wire Line
	9950 1350 10050 1450
Wire Wire Line
	8400 1350 8750 1350
Entry Wire Line
	9950 1450 10050 1550
Wire Wire Line
	8400 1450 8400 1350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5DFAE92D
P 8950 2050
F 0 "J2" H 9000 2467 50  0000 C CNN
F 1 "Conn_02x06" H 9000 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
F 4 "Harwin" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "M20-9763646" H 0   0   50  0001 C CNN "PartNo"
	1    8950 2050
	1    0    0    -1  
$EndComp
Text Label 9300 1950 0    50   ~ 0
PA5_SPI_MOSI
Text Label 9300 2050 0    50   ~ 0
PA4_SPI_MISO
Text Label 9300 2150 0    50   ~ 0
PA2_SPI_CLK
Text Label 9300 2350 0    50   ~ 0
PA6_I2C_SCL
Text Label 8750 2350 2    50   ~ 0
PA7_I2C_SDA
Entry Wire Line
	9950 1850 10050 1950
Entry Wire Line
	9950 1950 10050 2050
Entry Wire Line
	9950 2050 10050 2150
Entry Wire Line
	9950 2150 10050 2250
Entry Wire Line
	9950 2250 10050 2350
Entry Wire Line
	9950 2350 10050 2450
Wire Wire Line
	8400 2350 8750 2350
Entry Wire Line
	9950 2450 10050 2550
Wire Wire Line
	8400 2450 8400 2350
$Comp
L power:+5V #PWR?
U 1 1 5DFBE594
P 8650 800
F 0 "#PWR?" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFBEDCD
P 8450 800
F 0 "#PWR?" H 8450 650 50  0001 C CNN
F 1 "+3V3" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFBF393
P 8150 2350
F 0 "#PWR?" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8155 2177 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2050 8150 2150
Wire Wire Line
	8150 2050 8750 2050
Wire Wire Line
	8150 2150 8750 2150
Connection ~ 8150 2150
Wire Wire Line
	8150 1050 8150 1150
Wire Wire Line
	8150 1050 8750 1050
Connection ~ 8150 2050
Wire Wire Line
	8150 1150 8750 1150
Connection ~ 8150 1150
$Comp
L power:+5V #PWR?
U 1 1 5DFF5FD3
P 8650 1800
F 0 "#PWR?" H 8650 1650 50  0001 C CNN
F 1 "+5V" H 8665 1973 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 950  8450 950 
Wire Wire Line
	8450 950  8450 800 
Wire Wire Line
	8750 850  8650 850 
Wire Wire Line
	8650 850  8650 800 
Wire Wire Line
	8750 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1800
Wire Wire Line
	8750 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1800
$Comp
L power:+3V3 #PWR?
U 1 1 5E00E65B
P 8450 1800
F 0 "#PWR?" H 8450 1650 50  0001 C CNN
F 1 "+3V3" H 8465 1973 50  0000 C CNN
F 2 "" H 8450 1800 50  0001 C CNN
F 3 "" H 8450 1800 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 850  9950 850 
Wire Wire Line
	9250 950  9950 950 
Wire Wire Line
	9250 1050 9950 1050
Wire Wire Line
	9250 1150 9950 1150
Wire Wire Line
	9250 1250 9950 1250
Wire Wire Line
	9250 1350 9950 1350
Wire Wire Line
	8400 1450 9950 1450
Wire Wire Line
	9250 1850 9950 1850
Wire Wire Line
	9250 1950 9950 1950
Wire Wire Line
	9250 2050 9950 2050
Wire Wire Line
	9250 2150 9950 2150
Wire Wire Line
	9250 2250 9950 2250
Wire Wire Line
	9250 2350 9950 2350
Wire Wire Line
	8400 2450 9950 2450
Text Label 9300 1350 0    50   ~ 0
PA6_I2C_SCL
Text Notes 5250 900  2    50   Italic 0
From Launchpad 3v3 LDO
Text Label 1600 4100 2    50   ~ 0
~PA3_SPI_CS0
Text Label 9300 1250 0    50   ~ 0
~PB6_SPI_CS2
Text Label 9300 850  0    50   ~ 0
~PE3_IRQ2
Text Label 6550 1300 0    50   ~ 0
~PB2_STROBE
Text Label 1600 5750 2    50   ~ 0
~PB2_STROBE
Text Label 7000 5550 2    50   ~ 0
PC5_U1CTS
Connection ~ 8900 3450
Wire Bus Line
	8900 3450 10050 3450
Wire Bus Line
	6250 3450 7300 3450
Wire Bus Line
	950  3450 2200 3450
Wire Wire Line
	3600 5350 4250 5350
Wire Wire Line
	3600 5250 4250 5250
Text Label 4150 5250 2    50   ~ 0
PA7_I2C_SDA
Text Label 4150 5350 2    50   ~ 0
PA6_I2C_SCL
Wire Wire Line
	3600 3800 4250 3800
Wire Wire Line
	3600 3900 4250 3900
Wire Wire Line
	3600 4000 4250 4000
Wire Wire Line
	3600 4100 4250 4100
Wire Wire Line
	3600 4200 4250 4200
Text Label 4200 4000 2    50   ~ 0
PD3_VGA_BLUE
Text Label 4200 4200 2    50   ~ 0
PB5_VGA_VSYNC
Text Label 4200 4100 2    50   ~ 0
PB4_VGA_HSYNC
Text Label 4200 3900 2    50   ~ 0
PB7_VGA_GREEN
Text Label 4200 3800 2    50   ~ 0
PF1_VGA_RED
Entry Wire Line
	3600 4200 3500 4100
Entry Wire Line
	3600 4100 3500 4000
Entry Wire Line
	3600 4000 3500 3900
Entry Wire Line
	3600 3900 3500 3800
Entry Wire Line
	3600 3800 3500 3700
Entry Wire Line
	3600 5350 3500 5250
Entry Wire Line
	3600 5250 3500 5150
$Sheet
S 4250 5150 1050 750 
U 5DF66898
F0 "Real Time Clock" 50
F1 "rtc.sch" 50
F2 "MCU_I2C_SDA" B L 4250 5250 50 
F3 "MCU_I2C_SCL" I L 4250 5350 50 
$EndSheet
$Sheet
S 4250 3700 1050 700 
U 5DF25A09
F0 "VGA" 50
F1 "vga.sch" 50
F2 "VGA_R_FROM_MCU" I L 4250 3800 50 
F3 "VGA_G_FROM_MCU" I L 4250 3900 50 
F4 "VGA_B_FROM_MCU" I L 4250 4000 50 
F5 "VGA_H_FROM_MCU" I L 4250 4100 50 
F6 "VGA_V_FROM_MCU" I L 4250 4200 50 
$EndSheet
Connection ~ 3500 3450
Wire Wire Line
	4900 1300 4150 1300
Wire Wire Line
	4900 1500 4150 1500
Wire Wire Line
	4900 1700 4150 1700
Wire Wire Line
	4900 3000 4150 3000
Wire Wire Line
	4150 2900 4900 2900
Wire Wire Line
	4150 2800 4900 2800
Wire Wire Line
	4150 3200 4900 3200
Wire Wire Line
	4150 2000 4900 2000
Wire Wire Line
	4900 1900 4150 1900
Wire Wire Line
	4150 1800 4900 1800
Wire Wire Line
	4900 2100 4150 2100
$Comp
L neotron-32-rescue:TM4C123G_Launchpad-TM4C_Launchpads U1
U 1 1 5DF69932
P 5700 2200
F 0 "U1" H 5700 3465 50  0000 C CNN
F 1 "TM4C123G_Launchpad" H 5700 3374 50  0000 C CNN
F 2 "Neotron 32:Launchpad_4x10" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
F 4 "~" H 5700 2200 50  0001 C CNN "Manufacturer"
F 5 "~" H 5700 2200 50  0001 C CNN "PartNo"
	1    5700 2200
	1    0    0    -1  
$EndComp
Connection ~ 6250 3450
Connection ~ 4050 3450
Wire Bus Line
	4050 3450 6250 3450
Wire Wire Line
	6500 1300 7200 1300
Wire Wire Line
	6500 1400 7200 1400
Wire Wire Line
	6500 1500 7200 1500
Wire Wire Line
	6500 1600 7200 1600
Wire Wire Line
	6500 1800 7200 1800
Wire Wire Line
	6500 1900 7200 1900
Wire Wire Line
	6500 2100 7200 2100
Wire Wire Line
	6500 2500 7200 2500
Wire Wire Line
	6500 2700 7200 2700
Wire Wire Line
	6500 2900 7200 2900
Wire Wire Line
	6500 3000 7200 3000
Wire Wire Line
	6500 3100 7200 3100
Connection ~ 7300 3450
$Comp
L Device:R_Network08 RN1
U 1 1 5E032EDF
P 1200 2250
F 0 "RN1" V 1725 2250 50  0000 C CNN
F 1 "47k x 8" V 1634 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1675 2250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 1200 2250 50  0001 C CNN
F 4 "Bourns" H 1200 2250 50  0001 C CNN "Manufacturer"
F 5 "4609X-101-473LF" H 1200 2250 50  0001 C CNN "PartNo"
	1    1200 2250
	0    -1   -1   0   
$EndComp
Text Label 1500 2250 0    50   ~ 0
PA5_SPI_MOSI
Text Label 1500 2650 0    50   ~ 0
PA4_SPI_MISO
Text Label 1500 2350 0    50   ~ 0
~PE2_SPI_CS3
Text Label 3000 1950 0    50   ~ 0
~PF0_IRQ1
Text Label 3000 2250 0    50   ~ 0
~RESET
Text Label 3000 2050 0    50   ~ 0
~PB3_SPI_CS1
Text Label 3000 2550 0    50   ~ 0
~PA3_SPI_CS0
Text Label 3000 2350 0    50   ~ 0
~PB6_SPI_CS2
$Comp
L Device:R_Network08 RN2
U 1 1 5E053171
P 2750 2250
F 0 "RN2" V 3275 2250 50  0000 C CNN
F 1 "47k x 8" V 3184 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3225 2250 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 2750 2250 50  0001 C CNN
F 4 "Bourns" H 2750 2250 50  0001 C CNN "Manufacturer"
F 5 "4609X-101-473LF" H 2750 2250 50  0001 C CNN "PartNo"
	1    2750 2250
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3550 1950 3650 2050
Entry Wire Line
	3550 2050 3650 2150
Entry Wire Line
	3550 2150 3650 2250
Entry Wire Line
	3550 2250 3650 2350
Entry Wire Line
	3550 2350 3650 2450
Entry Wire Line
	3550 2450 3650 2550
Entry Wire Line
	2100 1950 2200 2050
Entry Wire Line
	2100 2050 2200 2150
Entry Wire Line
	2100 2150 2200 2250
Entry Wire Line
	2100 2250 2200 2350
Entry Wire Line
	2100 2350 2200 2450
Entry Wire Line
	2100 2450 2200 2550
Entry Wire Line
	2100 2550 2200 2650
Wire Wire Line
	2950 1950 3550 1950
Wire Wire Line
	3550 2050 2950 2050
Wire Wire Line
	2950 2150 3550 2150
Wire Wire Line
	3550 2250 2950 2250
Wire Wire Line
	2950 2350 3550 2350
Wire Wire Line
	1400 1950 2100 1950
Wire Wire Line
	2100 2050 1400 2050
Wire Wire Line
	1400 2150 2100 2150
Wire Wire Line
	2100 2250 1400 2250
Wire Wire Line
	1400 2350 2100 2350
Wire Wire Line
	2100 2450 1400 2450
Wire Wire Line
	1400 2550 2100 2550
$Comp
L power:GND #PWR?
U 1 1 5E0E89F2
P 2500 2750
F 0 "#PWR?" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0F3F0E
P 950 2750
F 0 "#PWR?" H 950 2500 50  0001 C CNN
F 1 "GND" H 955 2577 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2500 2650
Wire Wire Line
	1000 2650 950  2650
Connection ~ 2200 3450
Wire Bus Line
	2200 3450 3500 3450
Connection ~ 3650 3450
Wire Bus Line
	3650 3450 4050 3450
Wire Bus Line
	3500 3450 3650 3450
$Sheet
S 7100 5150 1050 750 
U 5DF2601D
F0 "RS-232 Serial Port" 50
F1 "serial.sch" 50
F2 "RS232_TX_FROM_MCU" I L 7100 5250 50 
F3 "RS232_RX_TO_MCU" O L 7100 5350 50 
F4 "RS232_RTS_FROM_MCU" I L 7100 5450 50 
F5 "RS232_CTS_TO_MCU" O L 7100 5550 50 
$EndSheet
Text Label 7000 5450 2    50   ~ 0
PC4_U1RTS
Text Label 1600 5650 2    50   ~ 0
~PF0_IRQ1
Text Label 1600 5550 2    50   ~ 0
~PB3_SPI_CS1
Wire Wire Line
	6500 950  6600 950 
Text Label 9300 2250 0    50   ~ 0
~PE2_SPI_CS3
Text Label 9300 1850 0    50   ~ 0
~PD2_IRQ3
Wire Wire Line
	2100 1550 1450 1550
Wire Wire Line
	1450 1350 2100 1350
Entry Wire Line
	2100 1550 2200 1650
Entry Wire Line
	2100 1350 2200 1450
$Comp
L Device:R R2
U 1 1 5E0634FC
P 1300 1550
F 0 "R2" V 1200 1450 50  0000 C CNN
F 1 "1k" V 1200 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 1300 1550 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 1300 1550 50  0001 C CNN "PartNo"
	1    1300 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E063120
P 1300 1350
F 0 "R1" V 1200 1250 50  0000 C CNN
F 1 "1k" V 1200 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1230 1350 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 1300 1350 50  0001 C CNN "Manufacturer"
F 5 "CF14JT1K00" H 1300 1350 50  0001 C CNN "PartNo"
	1    1300 1350
	0    1    1    0   
$EndComp
Text Label 1600 1550 0    50   ~ 0
PA7_I2C_SDA
Text Label 1600 1350 0    50   ~ 0
PA6_I2C_SCL
Wire Wire Line
	3950 1150 3250 1150
$Comp
L power:+3.3V #PWR?
U 1 1 5E4210FF
P 1100 1150
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
F 1 "+3.3V" H 1115 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1100 1350
Wire Wire Line
	1100 1350 1100 1150
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1100 1550 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	2500 2650 2500 2750
Wire Wire Line
	950  2750 950  2650
Entry Wire Line
	3550 2550 3650 2650
Wire Wire Line
	2950 2550 3550 2550
Entry Wire Line
	3550 2650 3650 2750
Wire Wire Line
	2950 2650 3550 2650
Wire Wire Line
	3550 2450 2950 2450
Text Label 3000 2450 0    50   ~ 0
PC7_MIDI_OUT
Text Label 1500 1950 0    50   ~ 0
PB1_U1TX
Text Label 1500 2150 0    50   ~ 0
PE1_U7TX
Wire Wire Line
	4900 2700 4150 2700
Entry Wire Line
	4150 3100 4050 3200
Wire Wire Line
	4150 3100 4900 3100
Entry Wire Line
	4050 2800 4150 2700
Text Label 6550 3000 0    50   ~ 0
PD6_U2RX
Text Label 6550 3100 0    50   ~ 0
PD7_U2TX
Entry Wire Line
	9950 3150 10050 3250
Text Notes 10200 1250 0    50   ~ 0
Expansion Slot A\n3.3v Signalling\nIRQ2\nSPI CS2
Text Notes 10175 3050 0    50   ~ 0
WiFi UART\n3.3v Signalling\nESP01 Compatible
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5E4EF859
P 9050 2950
F 0 "J3" H 9100 3267 50  0000 C CNN
F 1 "Conn_02x04" H 9100 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9050 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
F 4 "~" H 100 0   50  0001 C CNN "Manufacturer"
F 5 "~" H 100 0   50  0001 C CNN "PartNo"
	1    9050 2950
	-1   0    0    -1  
$EndComp
Text Label 8700 2850 2    50   ~ 0
PD7_U2TX
Text Label 9300 3150 0    50   ~ 0
PD6_U2RX
NoConn ~ 8750 2950
NoConn ~ 8750 3050
NoConn ~ 9250 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5E5210AF
P 9300 2800
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
F 1 "+3.3V" H 9315 2973 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E521584
P 8700 3200
F 0 "#PWR?" H 8700 2950 50  0001 C CNN
F 1 "GND" H 8705 3027 50  0000 C CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3200
Wire Wire Line
	9250 2850 9300 2850
Wire Wire Line
	9300 2850 9300 2800
NoConn ~ 9250 2950
Entry Wire Line
	8150 2950 8250 2850
Wire Bus Line
	7300 3450 8150 3450
Connection ~ 8150 3450
Wire Bus Line
	8150 3450 8900 3450
Wire Wire Line
	8250 2850 8750 2850
Wire Wire Line
	9250 3150 9950 3150
Text Label 1500 2450 0    50   ~ 0
~PE3_IRQ2
Text Label 1500 2050 0    50   ~ 0
~PD2_IRQ3
Text Label 3000 2650 0    50   ~ 0
PD7_U2TX
$Comp
L Mechanical:MountingHole H1
U 1 1 5DFC719B
P 6200 6600
F 0 "H1" H 6300 6646 50  0000 L CNN
F 1 "MountingHole" H 6300 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6600 50  0001 C CNN
F 3 "~" H 6200 6600 50  0001 C CNN
F 4 "~" H 4650 -300 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 -300 50  0001 C CNN "PartNo"
	1    6200 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DFC7744
P 6200 6800
F 0 "H2" H 6300 6846 50  0000 L CNN
F 1 "MountingHole" H 6300 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6800 50  0001 C CNN
F 3 "~" H 6200 6800 50  0001 C CNN
F 4 "~" H 4650 -300 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 -300 50  0001 C CNN "PartNo"
	1    6200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DFC781B
P 6200 7000
F 0 "H3" H 6300 7046 50  0000 L CNN
F 1 "MountingHole" H 6300 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
F 4 "~" H 4650 -300 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 -300 50  0001 C CNN "PartNo"
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DFC799C
P 6200 7200
F 0 "H4" H 6300 7246 50  0000 L CNN
F 1 "MountingHole" H 6300 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
F 4 "~" H 4650 -300 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 -300 50  0001 C CNN "PartNo"
	1    6200 7200
	1    0    0    -1  
$EndComp
Text Label 1500 2550 0    50   ~ 0
PA2_SPI_CLK
Text Label 3000 2150 0    50   ~ 0
PC4_U1RTS
Wire Wire Line
	1400 2650 2100 2650
Entry Wire Line
	2100 2650 2200 2750
Wire Wire Line
	8150 1150 8150 2050
Wire Wire Line
	8150 2150 8150 2350
Entry Wire Line
	9950 1550 10050 1650
Entry Wire Line
	9950 2550 10050 2650
Text Label 8750 2250 2    50   ~ 0
~RESET
Text Label 8750 1250 2    50   ~ 0
~RESET
Wire Wire Line
	8250 2250 8250 2550
Wire Wire Line
	8250 2250 8750 2250
Wire Wire Line
	8250 2550 9950 2550
Wire Wire Line
	8250 1250 8250 1550
Wire Wire Line
	8250 1250 8750 1250
Wire Wire Line
	8250 1550 9950 1550
Text Notes 550  7700 0    50   Italic 0
The Neotron-32 is based around a Texas Instruments EK-TM4C123GH6 Tiva-C Launchpad board. This includes a TM4C123 microcontroller\nand a JTAG + USB Serial interface.\n\nDrill down into the sub-sheets to see more detail.
$Comp
L Mechanical:MountingHole H5
U 1 1 5E157BE6
P 6200 7400
F 0 "H5" H 6300 7446 50  0000 L CNN
F 1 "MountingHole" H 6300 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
F 4 "~" H 4650 -100 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 -100 50  0001 C CNN "PartNo"
	1    6200 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5E1640CD
P 6200 7600
F 0 "H6" H 6300 7646 50  0000 L CNN
F 1 "MountingHole" H 6300 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 7600 50  0001 C CNN
F 3 "~" H 6200 7600 50  0001 C CNN
F 4 "~" H 4650 100 50  0001 C CNN "Manufacturer"
F 5 "~" H 4650 100 50  0001 C CNN "PartNo"
	1    6200 7600
	1    0    0    -1  
$EndComp
Text Notes 2950 1375 0    50   ~ 0
Page 4
Text Notes 2400 4375 0    50   ~ 0
Page 5
Text Notes 2400 5925 0    50   ~ 0
Page 6
Text Notes 5000 5875 0    50   ~ 0
Page 8
Text Notes 5000 4375 0    50   ~ 0
Page 9
Text Notes 7825 4375 0    50   ~ 0
Page 2
Text Notes 7825 5875 0    50   ~ 0
Page 10
Text Notes 10375 4400 0    50   ~ 0
Page 3
Text Notes 10350 5875 0    50   ~ 0
Page 7
Text Notes 10175 2250 0    50   ~ 0
Expansion Slot B\n3.3v Signalling\nIRQ3\nSPI CS3
Entry Wire Line
	7200 3200 7300 3300
Wire Wire Line
	6500 3200 7200 3200
Wire Bus Line
	8150 2900 8150 3450
Wire Bus Line
	8900 3450 8900 5400
Wire Bus Line
	6250 3450 6250 5450
Wire Bus Line
	3500 3450 3500 5250
Wire Bus Line
	2200 1450 2200 3450
Wire Bus Line
	3650 2050 3650 3450
Wire Bus Line
	950  3450 950  5750
Wire Bus Line
	4050 1250 4050 3450
Wire Bus Line
	7300 1400 7300 3450
Wire Bus Line
	10050 950  10050 3450
Text Label 6550 3200 0    50   ~ 0
~PF4_AT_RESET
$EndSCHEMATC
