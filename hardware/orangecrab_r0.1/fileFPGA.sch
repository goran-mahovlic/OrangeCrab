EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9450 3300 2    60   Input ~ 0
FPGA_CDONE
Text GLabel -300 4200 2    60   Input ~ 0
BOSON_DATA0
Text GLabel -300 3300 2    60   Input ~ 0
BOSON_DATA1
Text GLabel -300 4300 2    60   Input ~ 0
BOSON_DATA_EN
Text GLabel -300 4100 2    60   Input ~ 0
BOSON_HSYNC
Text GLabel 9250 2250 2    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 9250 2900 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 9250 1850 2    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 9250 1950 2    60   Input ~ 0
SPI_CONFIG_MOSI
$Comp
L gkl_power:+2V5 #PWR051
U 1 1 5AC13A0C
P 9550 5800
F 0 "#PWR051" H 9550 5650 50  0001 C CNN
F 1 "+2V5" V 9554 5906 50  0000 L CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	0    -1   -1   0   
$EndComp
Text GLabel 9250 1750 2    60   Input ~ 0
QSPI_D2
Text GLabel 9250 1650 2    60   Input ~ 0
QSPI_D3
Text GLabel 10550 3500 2    60   Input ~ 0
FPGA_RESET
$Comp
L Device:R R4
U 1 1 5AC144E9
P 10350 3250
F 0 "R4" H 10420 3296 50  0000 L CNN
F 1 "10k" H 10420 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 10280 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
F 4 "P10KDECT-ND" H 0   0   50  0001 C CNN "SN-DK"
F 5 "ERA-2AED103X" H 0   0   50  0001 C CNN "PN"
	1    10350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10350 3500
Wire Wire Line
	10350 3400 10350 3500
Connection ~ 10350 3500
$Comp
L gkl_power:+3V3 #PWR059
U 1 1 5AC1A3A6
P 10350 3000
F 0 "#PWR059" H 10350 2850 50  0001 C CNN
F 1 "+3V3" V 10354 3106 50  0000 L CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 3100 10350 3000
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 1 1 5B09968A
P 2550 1100
F 0 "U3" H 3400 1250 60  0000 L CNN
F 1 "ECP5U25" H 2750 1250 60  0000 L CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 0   0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 0   0   50  0001 C CNN "SN-DK"
	1    2550 1100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 2 1 5B09970F
P 2550 2200
F 0 "U3" H 3400 2350 60  0000 L CNN
F 1 "ECP5U25" H 2750 2350 60  0000 L CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 0   0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 0   0   50  0001 C CNN "SN-DK"
	2    2550 2200
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 3 1 5B099786
P 1750 5300
F 0 "U3" H 2650 5450 60  0000 L CNN
F 1 "ECP5U25" H 1950 5450 60  0000 L CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H -800 2050 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -800 2050 50  0001 C CNN "SN-DK"
	3    1750 5300
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 4 1 5B0997FD
P 5600 1250
F 0 "U3" H 6700 1450 60  0000 L CNN
F 1 "ECP5U25" H 5800 1450 60  0000 L CNN
F 2 "" H 5600 1250 50  0001 C CNN
F 3 "" H 5600 1250 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H -50 0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H -50 0   50  0001 C CNN "SN-DK"
	4    5600 1250
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 5 1 5B099856
P 5850 5000
F 0 "U3" H 6950 5200 60  0000 L CNN
F 1 "ECP5U25" H 6050 5200 60  0000 L CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 200 50  50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 200 50  50  0001 C CNN "SN-DK"
	5    5850 5000
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 6 1 5B0998E9
P 3700 5450
F 0 "U3" H 4650 5600 60  0000 L CNN
F 1 "ECP5U25" H 3900 5600 60  0000 L CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 1150 -300 50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 1150 -300 50  0001 C CNN "SN-DK"
	6    3700 5450
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 7 1 5B099944
P 9250 1250
F 0 "U3" H 10850 1450 60  0000 L CNN
F 1 "ECP5U25" H 9450 1450 60  0000 L CNN
F 2 "" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 0   0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 0   0   50  0001 C CNN "SN-DK"
	7    9250 1250
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 8 1 5B0999B9
P 9250 2900
F 0 "U3" H 10050 3100 60  0000 L CNN
F 1 "ECP5U25" H 9450 3100 60  0000 L CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 0   0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 0   0   50  0001 C CNN "SN-DK"
	8    9250 2900
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-MG285 U3
U 9 1 5B099A65
P 9850 5900
F 0 "U3" H 10245 4710 60  0000 C CNN
F 1 "ECP5U25" H 10245 4816 60  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
F 4 "LFE5UM-25F-6MG285C " H 0   0   50  0001 C CNN "PN"
F 5 " LFE5UM-25F-6MG285C-ND " H 0   0   50  0001 C CNN "SN-DK"
	9    9850 5900
	1    0    0    1   
$EndComp
$Comp
L gkl_power:GND #PWR0101
U 1 1 5B0ACE72
P 9750 6000
F 0 "#PWR0101" H 9750 5750 50  0001 C CNN
F 1 "GND" H 9753 5874 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6000 9750 5900
Wire Wire Line
	9750 5900 9850 5900
Text Notes 4650 900  0    80   ~ 0
BANK 3
Text Notes 4800 1000 0    50   ~ 0
1V8
Wire Wire Line
	9550 5800 9850 5800
$Comp
L gkl_power:+1V1 #PWR0103
U 1 1 5B11CCCB
P 9700 4900
F 0 "#PWR0103" H 9700 4750 50  0001 C CNN
F 1 "+1V1" H 9703 5051 50  0000 C CNN
F 2 "" H 9700 4900 50  0001 C CNN
F 3 "" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9700 5000 9850 5000
$Comp
L gkl_power:GND #PWR0104
U 1 1 5B1207AF
P 9350 4350
F 0 "#PWR0104" H 9350 4100 50  0001 C CNN
F 1 "GND" H 9353 4224 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3200 9350 3200
Wire Wire Line
	9350 3200 9350 4350
Wire Wire Line
	9250 3000 9350 3000
Wire Wire Line
	9350 3000 9350 3200
Connection ~ 9350 3200
Text GLabel -300 3900 2    60   Input ~ 0
BOSON_EXTSYNC
Wire Wire Line
	9250 3500 10350 3500
Wire Wire Line
	9250 3300 9450 3300
Text Notes 2850 5250 0    80   ~ 0
BANK 2
Text Notes 800  5050 0    80   ~ 0
BANK 7
Text Notes 1750 2000 0    80   ~ 0
BANK 1
Text Notes 1750 900  0    80   ~ 0
BANK 0
Text Notes 4900 4650 0    80   ~ 0
BANK 6
Text Notes 8050 900  0    80   ~ 0
BANK 8
$Comp
L gkl_power:+3V3 #PWR0107
U 1 1 5B1B6FEA
P 9450 3100
F 0 "#PWR0107" H 9450 2950 50  0001 C CNN
F 1 "+3V3" V 9454 3206 50  0000 L CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 3100 9250 3100
Text Notes 8200 1000 0    50   ~ 0
3V3
Text Notes 7850 700  0    100  ~ 0
QSPI Config
Text Notes 4550 700  0    100  ~ 0
HyperBus
Text Notes 5050 4750 0    50   ~ 0
1V5\n
Text Notes 1900 4400 0    100  ~ 0
SDMMC
Text Notes 1500 700  0    100  ~ 0
16bit Camera IF
Text Notes 2250 900  0    50   ~ 0
1V8
Text Notes 2250 2000 0    50   ~ 0
1V8
Text Notes 1350 5050 0    50   ~ 0
1V5
Text Notes 3400 5250 0    50   ~ 0
1V8
Text GLabel 9250 2350 2    60   Input ~ 0
FPGA_RESET
Text GLabel 9500 3900 2    60   Input ~ 0
JTAG_TMS
Text GLabel 9500 3800 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9500 3700 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9500 3600 2    60   Input ~ 0
JTAG_TCK
Wire Wire Line
	9500 3900 9250 3900
Wire Wire Line
	9250 3800 9500 3800
Wire Wire Line
	9500 3700 9250 3700
Wire Wire Line
	9250 3600 9500 3600
NoConn ~ 9250 4000
NoConn ~ 9250 4100
NoConn ~ 9250 4200
NoConn ~ 9250 4300
Text GLabel 5850 6300 2    50   Input ~ 0
RAM_D0
Text GLabel 5850 5300 2    50   Input ~ 0
RAM_D1
Text GLabel 5850 6000 2    50   Input ~ 0
RAM_D2
Text GLabel 5850 5400 2    50   Input ~ 0
RAM_D3
Text GLabel 5850 5600 2    50   Input ~ 0
RAM_D4
Text GLabel 5850 5700 2    50   Input ~ 0
RAM_D5
Text GLabel 5850 5100 2    50   Input ~ 0
RAM_D6
Text GLabel 5850 6200 2    50   Input ~ 0
RAM_D7
Text GLabel 3700 7150 2    50   Input ~ 0
RAM_D8
Text GLabel 3700 6450 2    50   Input ~ 0
RAM_D9
Text GLabel 3700 6950 2    50   Input ~ 0
RAM_D10
Text GLabel 3700 6750 2    50   Input ~ 0
RAM_D11
Text GLabel 3700 5950 2    50   Input ~ 0
RAM_D12
Text GLabel 3700 6350 2    50   Input ~ 0
RAM_D13
Text GLabel 3700 6250 2    50   Input ~ 0
RAM_D14
Text GLabel 3700 6050 2    50   Input ~ 0
RAM_D15
Text GLabel 1750 5400 2    50   Input ~ 0
RAM_A0
Text GLabel 1750 5500 2    50   Input ~ 0
RAM_A1
Text GLabel 1750 6500 2    50   Input ~ 0
RAM_A2
Text GLabel 1750 5700 2    50   Input ~ 0
RAM_A3
Text GLabel 1750 6000 2    50   Input ~ 0
RAM_A4
Text GLabel 1750 5900 2    50   Input ~ 0
RAM_A5
Text GLabel 1750 6200 2    50   Input ~ 0
RAM_A6
Text GLabel 1750 6100 2    50   Input ~ 0
RAM_A7
Text GLabel 1750 6400 2    50   Input ~ 0
RAM_A8
Text GLabel 1750 6600 2    50   Input ~ 0
RAM_A9
Text GLabel 1750 5800 2    50   Input ~ 0
RAM_A10
Text GLabel 1750 5300 2    50   Input ~ 0
RAM_A11
Text GLabel 1750 5600 2    50   Input ~ 0
RAM_A12
Text GLabel 5850 5800 2    50   Input ~ 0
RAM_LDQS
Text GLabel 5850 5900 2    50   Input ~ 0
RAM_LDQS#
Text GLabel 3700 6550 2    50   Input ~ 0
RAM_UDQS
Text GLabel 3700 6650 2    50   Input ~ 0
RAM_UDQS#
Text GLabel 3700 5750 2    50   Input ~ 0
RAM_CK
Text GLabel 3700 5850 2    50   Input ~ 0
RAM_CK#
Text GLabel 3700 6850 2    50   Input ~ 0
REF_CLK
Text GLabel 3700 5650 2    50   Input ~ 0
RAM_CS#
$EndSCHEMATC
