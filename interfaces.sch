EESchema Schematic File Version 4
LIBS:I2C-adc-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
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
L taobao-components:FC-40P-LCD U?
U 1 1 5BED9991
P 3700 4900
F 0 "U?" H 3900 4850 50  0000 L CNN
F 1 "FC-40P-LCD" H 3900 4800 50  0000 L CNN
F 2 "" H 2450 5850 50  0001 C CNN
F 3 "" H 2450 5850 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:VLED- #PWR?
U 1 1 5BEDA56F
P 2150 2900
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "VLED-" V 2200 3000 50  0000 L CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2900 2900 2900
$Comp
L taobao-components:VLED+ #PWR?
U 1 1 5BEDA610
P 2550 3000
F 0 "#PWR?" H 2550 2850 50  0001 C CNN
F 1 "VLED+" V 2600 3100 50  0000 L CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3000 2900 3000
$Comp
L power:GND #PWR?
U 1 1 5BEDA67D
P 2150 3100
F 0 "#PWR?" H 2150 2850 50  0001 C CNN
F 1 "GND" V 2150 2950 50  0000 R CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3100 2900 3100
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BEDA6F2
P 2600 3200
F 0 "#PWR?" H 2600 3050 50  0001 C CNN
F 1 "+3V3" V 2650 3350 50  0000 L CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 3200 2900 3200
$Comp
L power:GND #PWR?
U 1 1 5BEDA9BA
P 2150 3350
F 0 "#PWR?" H 2150 3100 50  0001 C CNN
F 1 "GND" V 2150 3200 50  0000 R CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3350 2300 3350
Wire Wire Line
	2300 3350 2300 3300
Wire Wire Line
	2300 3300 2900 3300
Wire Wire Line
	2300 3350 2300 3400
Wire Wire Line
	2300 3400 2900 3400
Connection ~ 2300 3350
Text Label 1900 3500 0    50   ~ 0
LCD_D18
Text Label 1900 3600 0    50   ~ 0
LCD_D19
Text Label 1900 3700 0    50   ~ 0
LCD_D20
Text Label 1900 3800 0    50   ~ 0
LCD_D21
Text Label 1900 3900 0    50   ~ 0
LCD_D22
Text Label 1900 4000 0    50   ~ 0
LCD_D23
Wire Wire Line
	2900 3500 1650 3500
Wire Wire Line
	2900 3600 1650 3600
Wire Wire Line
	2900 3700 1650 3700
Wire Wire Line
	2900 3800 1650 3800
Wire Wire Line
	2900 3900 1650 3900
Wire Wire Line
	2900 4000 1650 4000
$Comp
L power:GND #PWR?
U 1 1 5BEDAC0E
P 2150 4150
F 0 "#PWR?" H 2150 3900 50  0001 C CNN
F 1 "GND" V 2150 4000 50  0000 R CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4100
Wire Wire Line
	2300 4100 2900 4100
Wire Wire Line
	2300 4150 2300 4200
Wire Wire Line
	2300 4200 2900 4200
Connection ~ 2300 4150
Text Label 1900 4300 0    50   ~ 0
LCD_D10
Text Label 1900 4400 0    50   ~ 0
LCD_D11
Text Label 1900 4500 0    50   ~ 0
LCD_D12
Text Label 1900 4600 0    50   ~ 0
LCD_D13
Text Label 1900 4700 0    50   ~ 0
LCD_D14
Text Label 1900 4800 0    50   ~ 0
LCD_D15
Wire Wire Line
	1650 4300 2900 4300
Wire Wire Line
	1650 4400 2900 4400
Wire Wire Line
	1650 4500 2900 4500
Wire Wire Line
	1650 4600 2900 4600
Wire Wire Line
	1650 4700 2900 4700
Wire Wire Line
	1650 4800 2900 4800
$Comp
L power:GND #PWR?
U 1 1 5BEDB3CF
P 2150 4950
F 0 "#PWR?" H 2150 4700 50  0001 C CNN
F 1 "GND" V 2150 4800 50  0000 R CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4900
Wire Wire Line
	2300 4900 2900 4900
Wire Wire Line
	2300 4950 2300 5000
Wire Wire Line
	2300 5000 2900 5000
Connection ~ 2300 4950
Text Label 1900 5100 0    50   ~ 0
LCD_D2
Text Label 1900 5200 0    50   ~ 0
LCD_D3
Text Label 1900 5300 0    50   ~ 0
LCD_D4
Text Label 1900 5400 0    50   ~ 0
LCD_D5
Text Label 1900 5500 0    50   ~ 0
LCD_D6
Text Label 1900 5600 0    50   ~ 0
LCD_D7
Wire Wire Line
	1650 5100 2900 5100
Wire Wire Line
	1650 5200 2900 5200
Wire Wire Line
	1650 5300 2900 5300
Wire Wire Line
	1650 5400 2900 5400
Wire Wire Line
	1650 5500 2900 5500
Wire Wire Line
	1650 5600 2900 5600
$Comp
L power:GND #PWR?
U 1 1 5BEDC045
P 2150 5700
F 0 "#PWR?" H 2150 5450 50  0001 C CNN
F 1 "GND" V 2150 5550 50  0000 R CNN
F 2 "" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5700 2900 5700
Text Label 1900 5800 0    50   ~ 0
LCD_CLK
Wire Wire Line
	1650 5800 2900 5800
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BEDD41C
P 2150 5900
F 0 "#PWR?" H 2150 5750 50  0001 C CNN
F 1 "+3V3" V 2200 6050 50  0000 L CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5900 2900 5900
Text Label 1900 6000 0    50   ~ 0
LCD_HSYNC
Text Label 1900 6100 0    50   ~ 0
LCD_VSYNC
Wire Wire Line
	2900 6100 1650 6100
Wire Wire Line
	1650 6000 2900 6000
Text Label 1900 6200 0    50   ~ 0
LCD_DE
Wire Wire Line
	1650 6200 2900 6200
$Comp
L power:GND #PWR?
U 1 1 5BEE0F2C
P 2150 6400
F 0 "#PWR?" H 2150 6150 50  0001 C CNN
F 1 "GND" V 2150 6250 50  0000 R CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6400 2900 6400
Text Label 1900 6500 0    50   ~ 0
TPX1
Wire Wire Line
	1650 6500 2900 6500
Text Label 1900 6600 0    50   ~ 0
TPY1
Wire Wire Line
	1650 6600 2900 6600
Text Label 1900 6700 0    50   ~ 0
TPX2
Wire Wire Line
	1650 6700 2900 6700
Text Label 1900 6800 0    50   ~ 0
TPY2
Wire Wire Line
	1650 6800 2900 6800
$Comp
L power:GND #PWR?
U 1 1 5BEE57FE
P 2650 7250
F 0 "#PWR?" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2700 7050 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7250 2650 7100
Wire Wire Line
	2650 7000 2900 7000
Wire Wire Line
	2900 7100 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2650 7000
$Comp
L taobao-components:PT4101 U?
U 1 1 5BEEA457
P 3050 9000
F 0 "U?" H 3050 9450 50  0000 C CNN
F 1 "PT4101" H 3050 9350 50  0000 C CNN
F 2 "" H 3050 9000 50  0001 C CNN
F 3 "" H 3050 9000 50  0001 C CNN
	1    3050 9000
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR?
U 1 1 5BEEA4B9
P 2400 8250
F 0 "#PWR?" H 2400 8100 50  0001 C CNN
F 1 "+5V" H 2450 8450 50  0000 C CNN
F 2 "" H 2400 8250 50  0001 C CNN
F 3 "" H 2400 8250 50  0001 C CNN
	1    2400 8250
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106 C?
U 1 1 5BEEA63D
P 2150 8850
F 0 "C?" V 1900 8850 50  0000 C CNN
F 1 "C106" V 2000 8850 50  0000 C CNN
F 2 "" H 2150 8850 50  0001 C CNN
F 3 "~" H 2150 8850 50  0001 C CNN
	1    2150 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEA6EB
P 2000 9100
F 0 "#PWR?" H 2000 8850 50  0001 C CNN
F 1 "GND" H 2050 8900 50  0000 C CNN
F 2 "" H 2000 9100 50  0001 C CNN
F 3 "" H 2000 9100 50  0001 C CNN
	1    2000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 9100 2000 9000
Wire Wire Line
	2400 8250 2400 8400
Wire Wire Line
	2400 8850 2250 8850
Wire Wire Line
	2600 8850 2400 8850
Connection ~ 2400 8850
$Comp
L taobao-r:R104 R?
U 1 1 5BEEDFCE
P 2400 9350
F 0 "R?" H 2500 9400 50  0000 L CNN
F 1 "R104" H 2500 9350 50  0000 L CNN
F 2 "" H 2400 9350 50  0001 C CNN
F 3 "~" H 2400 9350 50  0001 C CNN
	1    2400 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 9150 2400 9150
Wire Wire Line
	2400 9150 2400 9250
$Comp
L power:GND #PWR?
U 1 1 5BEEF4DF
P 2400 9550
F 0 "#PWR?" H 2400 9300 50  0001 C CNN
F 1 "GND" H 2450 9350 50  0000 C CNN
F 2 "" H 2400 9550 50  0001 C CNN
F 3 "" H 2400 9550 50  0001 C CNN
	1    2400 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9550 2400 9450
$Comp
L taobao-r:R5R1 R?
U 1 1 5BEF09FE
P 3700 9350
F 0 "R?" H 3800 9400 50  0000 L CNN
F 1 "R5R1" H 3800 9350 50  0000 L CNN
F 2 "" H 3700 9350 50  0001 C CNN
F 3 "~" H 3700 9350 50  0001 C CNN
	1    3700 9350
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106-50v C?
U 1 1 5BEF0CEB
P 4300 8600
F 0 "C?" H 4400 8650 50  0000 L CNN
F 1 "C106-50v" H 4400 8600 50  0000 L CNN
F 2 "" H 4300 8600 50  0001 C CNN
F 3 "~" H 4300 8600 50  0001 C CNN
	1    4300 8600
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104-50v C?
U 1 1 5BEF0DE6
P 4700 8600
F 0 "C?" H 4800 8650 50  0000 L CNN
F 1 "C104-50v" H 4800 8600 50  0000 L CNN
F 2 "" H 4700 8600 50  0001 C CNN
F 3 "~" H 4700 8600 50  0001 C CNN
	1    4700 8600
	1    0    0    -1  
$EndComp
$Comp
L taobao-sd:SD_1N5819_S4 D?
U 1 1 5BEF1244
P 3800 8400
F 0 "D?" H 3800 8150 50  0000 C CNN
F 1 "SD_1N5819_S4" H 3800 8250 50  0000 C CNN
F 2 "" V 3800 8400 50  0001 C CNN
F 3 "~" V 3800 8400 50  0001 C CNN
	1    3800 8400
	-1   0    0    1   
$EndComp
$Comp
L taobao-l:L_2.2uH L?
U 1 1 5BEFD099
P 2950 8400
F 0 "L?" V 3150 8400 50  0000 C CNN
F 1 "L_2.2uH" V 3050 8400 50  0000 C CNN
F 2 "" H 2950 8400 50  0001 C CNN
F 3 "~" H 2950 8400 50  0001 C CNN
	1    2950 8400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 8400 2400 8400
Connection ~ 2400 8400
Wire Wire Line
	2400 8400 2400 8850
Wire Wire Line
	3050 8400 3600 8400
Wire Wire Line
	3600 8400 3600 8850
Wire Wire Line
	3600 8850 3500 8850
Wire Wire Line
	3600 8400 3700 8400
Connection ~ 3600 8400
Wire Wire Line
	3900 8400 4000 8400
Wire Wire Line
	4300 8400 4300 8500
Wire Wire Line
	4300 8400 4700 8400
Wire Wire Line
	4700 8400 4700 8500
Connection ~ 4300 8400
Wire Wire Line
	4000 8400 4000 9000
Wire Wire Line
	4000 9000 3500 9000
Connection ~ 4000 8400
Wire Wire Line
	4000 8400 4300 8400
$Comp
L taobao-components:VLED- #PWR?
U 1 1 5BF08DAA
P 4250 9100
F 0 "#PWR?" H 4250 8950 50  0001 C CNN
F 1 "VLED-" H 4300 9250 50  0000 C CNN
F 2 "" H 4250 9100 50  0001 C CNN
F 3 "" H 4250 9100 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9150 3700 9150
Wire Wire Line
	4250 9150 4250 9100
Wire Wire Line
	3700 9150 3700 9250
Connection ~ 3700 9150
Wire Wire Line
	3700 9150 4250 9150
$Comp
L power:GND #PWR?
U 1 1 5BF0C56F
P 3700 9550
F 0 "#PWR?" H 3700 9300 50  0001 C CNN
F 1 "GND" H 3750 9350 50  0000 C CNN
F 2 "" H 3700 9550 50  0001 C CNN
F 3 "" H 3700 9550 50  0001 C CNN
	1    3700 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9550 3700 9450
$Comp
L power:GND #PWR?
U 1 1 5BF0E4CC
P 4700 8900
F 0 "#PWR?" H 4700 8650 50  0001 C CNN
F 1 "GND" H 4750 8700 50  0000 C CNN
F 2 "" H 4700 8900 50  0001 C CNN
F 3 "" H 4700 8900 50  0001 C CNN
	1    4700 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 8800 4700 8800
Wire Wire Line
	4700 8800 4700 8900
Wire Wire Line
	4700 8700 4700 8800
Connection ~ 4700 8800
Wire Wire Line
	4300 8700 4300 8800
$Comp
L taobao-components:VLED+ #PWR?
U 1 1 5BF14016
P 4850 8250
F 0 "#PWR?" H 4850 8100 50  0001 C CNN
F 1 "VLED+" H 4900 8400 50  0000 C CNN
F 2 "" H 4850 8250 50  0001 C CNN
F 3 "" H 4850 8250 50  0001 C CNN
	1    4850 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8250 4850 8400
Wire Wire Line
	4850 8400 4700 8400
Connection ~ 4700 8400
Wire Wire Line
	2600 9000 2000 9000
Connection ~ 2000 9000
Wire Wire Line
	2000 9000 2000 8850
Wire Wire Line
	2000 8850 2050 8850
$Comp
L taobao-components:GD5F1GQ4UQY1G U?
U 1 1 5BF2E5B6
P 6800 9400
F 0 "U?" H 6800 9850 50  0000 C CNN
F 1 "GD5F1GQ4UQY1G" H 6800 9750 50  0000 C CNN
F 2 "" H 6700 9350 50  0001 C CNN
F 3 "" H 6700 9350 50  0001 C CNN
	1    6800 9400
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:MX25L12835F U?
U 1 1 5BF2E67C
P 6800 8200
F 0 "U?" H 6800 8700 50  0000 C CNN
F 1 "MX25L12835F" H 6800 8600 50  0000 C CNN
F 2 "" H 6700 8200 50  0001 C CNN
F 3 "" H 6700 8200 50  0001 C CNN
	1    6800 8200
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF2E710
P 7500 7900
F 0 "#PWR?" H 7500 7750 50  0001 C CNN
F 1 "+3V3" H 7550 8100 50  0000 C CNN
F 2 "" H 7500 7900 50  0001 C CNN
F 3 "" H 7500 7900 50  0001 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF2E738
P 7500 9100
F 0 "#PWR?" H 7500 8950 50  0001 C CNN
F 1 "+3V3" H 7550 9300 50  0000 C CNN
F 2 "" H 7500 9100 50  0001 C CNN
F 3 "" H 7500 9100 50  0001 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8050 7500 8050
Wire Wire Line
	7500 8050 7500 7900
Wire Wire Line
	7250 9250 7500 9250
Wire Wire Line
	7500 9250 7500 9100
Wire Wire Line
	7250 9350 7500 9350
Wire Wire Line
	7500 9350 7500 9250
Connection ~ 7500 9250
Wire Wire Line
	7250 8150 7500 8150
Wire Wire Line
	7500 8150 7500 8050
Connection ~ 7500 8050
Text Label 7650 8250 2    50   ~ 0
SPI_SCK
Wire Wire Line
	7650 8250 7250 8250
Text Label 7650 8350 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7650 8350 7250 8350
Text Label 7650 9450 2    50   ~ 0
SPI_SCK
Wire Wire Line
	7650 9450 7250 9450
Text Label 7650 9550 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	7650 9550 7250 9550
Text Label 5900 8050 0    50   ~ 0
SPI_CS
Wire Wire Line
	5900 8050 6350 8050
Text Label 5900 8150 0    50   ~ 0
SPI_MISO
Wire Wire Line
	5900 8150 6350 8150
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF44176
P 5900 8250
F 0 "#PWR?" H 5900 8100 50  0001 C CNN
F 1 "+3V3" V 5950 8400 50  0000 L CNN
F 2 "" H 5900 8250 50  0001 C CNN
F 3 "" H 5900 8250 50  0001 C CNN
	1    5900 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 8250 6350 8250
$Comp
L power:GND #PWR?
U 1 1 5BF46D47
P 6200 8450
F 0 "#PWR?" H 6200 8200 50  0001 C CNN
F 1 "GND" H 6250 8250 50  0000 C CNN
F 2 "" H 6200 8450 50  0001 C CNN
F 3 "" H 6200 8450 50  0001 C CNN
	1    6200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 8450 6200 8350
Wire Wire Line
	6200 8350 6350 8350
Text Label 5900 9250 0    50   ~ 0
SPI_CS
Wire Wire Line
	5900 9250 6350 9250
Text Label 5900 9350 0    50   ~ 0
SPI_MISO
Wire Wire Line
	5900 9350 6350 9350
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF49A01
P 5900 9450
F 0 "#PWR?" H 5900 9300 50  0001 C CNN
F 1 "+3V3" V 5950 9600 50  0000 L CNN
F 2 "" H 5900 9450 50  0001 C CNN
F 3 "" H 5900 9450 50  0001 C CNN
	1    5900 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 9450 6350 9450
$Comp
L power:GND #PWR?
U 1 1 5BF49A08
P 6200 9650
F 0 "#PWR?" H 6200 9400 50  0001 C CNN
F 1 "GND" H 6250 9450 50  0000 C CNN
F 2 "" H 6200 9650 50  0001 C CNN
F 3 "" H 6200 9650 50  0001 C CNN
	1    6200 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 9650 6200 9550
Wire Wire Line
	6200 9550 6350 9550
$Comp
L taobao-components:TF_CARD U?
U 1 1 5BF53FBB
P 7650 6250
F 0 "U?" H 7650 7050 50  0000 C CNN
F 1 "TF_CARD" H 7650 6950 50  0000 C CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF54426
P 6850 6550
F 0 "#PWR?" H 6850 6400 50  0001 C CNN
F 1 "+3V3" H 6900 6750 50  0000 C CNN
F 2 "" H 6850 6550 50  0001 C CNN
F 3 "" H 6850 6550 50  0001 C CNN
	1    6850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6550 6850 6650
Wire Wire Line
	6850 6650 7100 6650
$Comp
L taobao-c:C104 C?
U 1 1 5BF5770C
P 6850 6850
F 0 "C?" H 6950 6900 50  0000 L CNN
F 1 "C104" H 6950 6850 50  0000 L CNN
F 2 "" H 6850 6850 50  0001 C CNN
F 3 "~" H 6850 6850 50  0001 C CNN
	1    6850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6650 6850 6750
Connection ~ 6850 6650
$Comp
L power:GND #PWR?
U 1 1 5BF5AA5A
P 6850 7150
F 0 "#PWR?" H 6850 6900 50  0001 C CNN
F 1 "GND" H 6900 6950 50  0000 C CNN
F 2 "" H 6850 7150 50  0001 C CNN
F 3 "" H 6850 7150 50  0001 C CNN
	1    6850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6950 6850 7050
Wire Wire Line
	6850 7050 7050 7050
Wire Wire Line
	7050 7050 7050 6750
Wire Wire Line
	7050 6750 7100 6750
Connection ~ 6850 7050
Wire Wire Line
	6850 7050 6850 7150
$Comp
L power:GND #PWR?
U 1 1 5BF614FD
P 8350 6800
F 0 "#PWR?" H 8350 6550 50  0001 C CNN
F 1 "GND" H 8400 6600 50  0000 C CNN
F 2 "" H 8350 6800 50  0001 C CNN
F 3 "" H 8350 6800 50  0001 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6700 8350 6700
Wire Wire Line
	8350 6700 8350 6800
$Comp
L power:GND #PWR?
U 1 1 5BF64CDD
P 8350 6250
F 0 "#PWR?" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8350 6050 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 6250 8350 6400
Wire Wire Line
	8350 6400 8200 6400
Wire Bus Line
	5250 5600 5750 5600
Text Label 5400 5600 0    50   ~ 0
SDC0_Dn
Text Label 6650 5750 0    50   ~ 0
SDC0_D2
Text Label 6650 5850 0    50   ~ 0
SDC0_D3
Text Label 6650 5950 0    50   ~ 0
SDC0_CMD
Text Label 6650 6050 0    50   ~ 0
SDC0_CLK
Text Label 6650 6150 0    50   ~ 0
SDC0_D0
Text Label 6650 6250 0    50   ~ 0
SDC0_D1
Entry Wire Line
	5850 6250 5750 6150
Entry Wire Line
	5750 6050 5850 6150
Entry Wire Line
	5750 5850 5850 5950
Entry Wire Line
	5750 5750 5850 5850
Entry Wire Line
	5750 5650 5850 5750
Wire Wire Line
	7100 5750 6450 5750
Wire Wire Line
	7100 5850 6350 5850
Wire Wire Line
	7100 5950 6250 5950
Wire Wire Line
	7100 6150 6150 6150
Wire Wire Line
	7100 6250 6000 6250
$Comp
L taobao-r:R473 R?
U 1 1 5BF91601
P 6000 5250
F 0 "R?" H 6100 5300 50  0000 L CNN
F 1 "R473" H 6100 5250 50  0000 L CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BF916A4
P 6000 4950
F 0 "#PWR?" H 6000 4800 50  0001 C CNN
F 1 "+3V3" H 6050 5150 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 5850 6250
Wire Wire Line
	6000 4950 6000 5050
$Comp
L taobao-r:R473 R?
U 1 1 5BF99D38
P 6150 5250
F 0 "R?" H 6250 5300 50  0000 L CNN
F 1 "R473" H 6250 5250 50  0000 L CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "~" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R473 R?
U 1 1 5BF9A10D
P 6250 5250
F 0 "R?" H 6350 5300 50  0000 L CNN
F 1 "R473" H 6350 5250 50  0000 L CNN
F 2 "" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R473 R?
U 1 1 5BF9A13D
P 6350 5250
F 0 "R?" H 6450 5300 50  0000 L CNN
F 1 "R473" H 6450 5250 50  0000 L CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R473 R?
U 1 1 5BF9A16F
P 6450 5250
F 0 "R?" H 6550 5300 50  0000 L CNN
F 1 "R473" H 6550 5250 50  0000 L CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "~" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6150 5050
Wire Wire Line
	6150 5050 6150 5150
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	6150 5050 6250 5050
Wire Wire Line
	6250 5050 6250 5150
Connection ~ 6150 5050
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6350 5050 6350 5150
Connection ~ 6250 5050
Wire Wire Line
	6450 5150 6450 5050
Wire Wire Line
	6450 5050 6350 5050
Connection ~ 6350 5050
Wire Wire Line
	6150 5350 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 5850 6150
Wire Wire Line
	6250 5350 6250 5950
Connection ~ 6250 5950
Wire Wire Line
	6250 5950 5850 5950
Wire Wire Line
	6350 5350 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 5850 5850
Wire Wire Line
	6450 5350 6450 5750
Connection ~ 6450 5750
Wire Wire Line
	6450 5750 5850 5750
Wire Wire Line
	7100 6050 6650 6050
$Comp
L taobao-components:USB_MICRO U?
U 1 1 5BFD2742
P 7050 3200
F 0 "U?" H 7400 3250 50  0000 L CNN
F 1 "USB_MICRO" H 7400 3200 50  0000 L CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR?
U 1 1 5BFD2867
P 5350 2800
F 0 "#PWR?" H 5350 2650 50  0001 C CNN
F 1 "+5V" H 5400 3000 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BFD2AA7
P 5600 2800
F 0 "#PWR?" H 5600 2650 50  0001 C CNN
F 1 "VBUS" H 5650 3000 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C106 C?
U 1 1 5BFDD8E4
P 5750 3200
F 0 "C?" H 5850 3250 50  0000 L CNN
F 1 "C106" H 5850 3200 50  0000 L CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104 C?
U 1 1 5BFDD9AA
P 5950 3200
F 0 "C?" H 6050 3250 50  0000 L CNN
F 1 "C104" H 6050 3200 50  0000 L CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 3000
Wire Wire Line
	5600 2800 5600 3000
Wire Wire Line
	5350 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3100
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5950 3000
Wire Wire Line
	5950 3100 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 6750 3000
$Comp
L power:GND #PWR?
U 1 1 5BFF9CA1
P 5850 3450
F 0 "#PWR?" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5900 3250 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3300
Connection ~ 5850 3350
$Comp
L taobao-r:R473 R?
U 1 1 5C011745
P 6400 3550
F 0 "R?" H 6500 3600 50  0000 L CNN
F 1 "R473" H 6500 3550 50  0000 L CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 3300
Wire Wire Line
	6400 3300 6750 3300
Text Label 6350 3100 0    50   ~ 0
USB_N
Wire Wire Line
	6350 3100 6750 3100
Text Label 6350 3200 0    50   ~ 0
USB_P
Wire Wire Line
	6350 3200 6750 3200
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5C02BB57
P 6400 3700
F 0 "#PWR?" H 6400 3550 50  0001 C CNN
F 1 "+3V3" H 6400 3900 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3700 6400 3650
$Comp
L power:GND #PWR?
U 1 1 5C0457AB
P 6650 3700
F 0 "#PWR?" H 6650 3450 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3400
Wire Wire Line
	6650 3400 6750 3400
$Comp
L taobao-components:NS2009 U?
U 1 1 5C055571
P 9750 3250
F 0 "U?" H 9750 3750 50  0000 C CNN
F 1 "NS2009" H 9750 3650 50  0000 C CNN
F 2 "" H 9750 2800 50  0001 C CNN
F 3 "" H 9750 2800 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5C05C479
P 8350 3000
F 0 "#PWR?" H 8350 2850 50  0001 C CNN
F 1 "+3V3" H 8400 3200 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L taobao-c:C104 C?
U 1 1 5C05C534
P 8350 3250
F 0 "C?" H 8250 3200 50  0000 R CNN
F 1 "C104" H 8250 3250 50  0000 R CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C05C614
P 8350 3500
F 0 "#PWR?" H 8350 3250 50  0001 C CNN
F 1 "GND" H 8400 3300 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3000 8350 3150
Wire Wire Line
	8350 3500 8350 3350
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5C06A0DD
P 9100 3000
F 0 "#PWR?" H 9100 2850 50  0001 C CNN
F 1 "+3V3" H 9150 3200 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3000 9100 3050
Wire Wire Line
	9100 3050 9300 3050
Text Label 9000 3150 0    50   ~ 0
TPX1
Text Label 9000 3250 0    50   ~ 0
TPY2
Text Label 9000 3350 0    50   ~ 0
TPX2
Text Label 9000 3450 0    50   ~ 0
TPY2
Wire Wire Line
	9000 3150 9300 3150
Wire Wire Line
	9000 3250 9300 3250
Wire Wire Line
	9000 3350 9300 3350
Wire Wire Line
	9000 3450 9300 3450
Text Label 10700 3050 2    50   ~ 0
TWI0_SCK
Text Label 10700 3150 2    50   ~ 0
TWI0_SDA
Text Label 10700 3350 2    50   ~ 0
PWNIRQ
Wire Wire Line
	10200 3050 10700 3050
Wire Wire Line
	10200 3150 10700 3150
Wire Wire Line
	10200 3350 10700 3350
Wire Wire Line
	10850 3250 10850 3450
Wire Wire Line
	10200 3250 10850 3250
Wire Wire Line
	10200 3450 10500 3450
$Comp
L power:GND #PWR?
U 1 1 5C0962B1
P 10500 3550
F 0 "#PWR?" H 10500 3300 50  0001 C CNN
F 1 "GND" H 10550 3350 50  0000 C CNN
F 2 "" H 10500 3550 50  0001 C CNN
F 3 "" H 10500 3550 50  0001 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3550 10500 3450
Connection ~ 10500 3450
Wire Wire Line
	10500 3450 10850 3450
Entry Wire Line
	1550 5500 1650 5600
Entry Wire Line
	1550 5400 1650 5500
Entry Wire Line
	1550 5300 1650 5400
Entry Wire Line
	1550 5200 1650 5300
Entry Wire Line
	1550 5100 1650 5200
Entry Wire Line
	1550 5000 1650 5100
Entry Wire Line
	1550 4700 1650 4800
Entry Wire Line
	1550 4600 1650 4700
Entry Wire Line
	1550 4500 1650 4600
Entry Wire Line
	1550 4400 1650 4500
Entry Wire Line
	1550 4300 1650 4400
Entry Wire Line
	1550 4200 1650 4300
Entry Wire Line
	1550 3900 1650 4000
Entry Wire Line
	1550 3800 1650 3900
Entry Wire Line
	1550 3700 1650 3800
Entry Wire Line
	1550 3600 1650 3700
Entry Wire Line
	1550 3500 1650 3600
Entry Wire Line
	1550 3400 1650 3500
Wire Bus Line
	1550 2750 950  2750
Wire Bus Line
	5750 5600 5750 6250
Wire Bus Line
	1550 2750 1550 5500
Text Label 1100 2750 0    50   ~ 0
LCD_Dn
$EndSCHEMATC
