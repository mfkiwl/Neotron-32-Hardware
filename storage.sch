EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Neotron 32K"
Date "2019-12-08"
Rev "0.1"
Comp "github.com/thejpster"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Micro_SD_Card J?
U 1 1 5DF3DCD4
P 5550 3300
AR Path="/5DF3DCD4" Ref="J?"  Part="1" 
AR Path="/5DF1D0B0/5DF3DCD4" Ref="J?"  Part="1" 
F 0 "J?" H 6300 3900 50  0000 C CNN
F 1 "Amphenol 114-00841-68" H 5550 2600 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/114-00841-68.pdf" H 5550 3300 50  0001 C CNN
F 4 "114-00841-68-1-ND" H 5550 3300 50  0001 C CNN "Digikey"
	1    5550 3300
	1    0    0    -1  
$EndComp
Text HLabel 1450 1250 0    50   Output ~ 0
MCU_SPI_MOSI
Text HLabel 1450 1400 0    50   Input ~ 0
MCU_SPI_MISO
Text HLabel 1450 1550 0    50   Input ~ 0
MCU_SPI_CLK
Text HLabel 1450 1700 0    50   Input ~ 0
~MCU_SD_CS
$EndSCHEMATC
