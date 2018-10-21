EESchema Schematic File Version 4
LIBS:I2C-adc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L customized_power:+3V3 #PWR?
U 1 1 5C09E567
P 1450 900
F 0 "#PWR?" H 1450 750 50  0001 C CNN
F 1 "+3V3" H 1500 1100 50  0000 C CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:+3V0 #PWR?
U 1 1 5C09F573
P 1450 1350
F 0 "#PWR?" H 1450 1200 50  0001 C CNN
F 1 "+3V0" H 1500 1550 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+1V8 #PWR?
U 1 1 5C09F5D4
P 1450 1750
F 0 "#PWR?" H 1450 1600 50  0001 C CNN
F 1 "+1V8" H 1500 1950 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+1V2 #PWR?
U 1 1 5C09F635
P 1450 2100
F 0 "#PWR?" H 1450 1950 50  0001 C CNN
F 1 "+1V2" H 1500 2300 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vio #PWR?
U 1 1 5C09F696
P 1950 900
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "Vio" H 2000 1050 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vhp #PWR?
U 1 1 5C09F6F7
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "Vhp" H 2400 1050 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L customized_power:VUSB #PWR?
U 1 1 5C09F76D
P 2800 900
F 0 "#PWR?" H 2800 750 50  0001 C CNN
F 1 "VUSB" H 2850 1100 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vcc_phy #PWR?
U 1 1 5C09F853
P 3200 900
F 0 "#PWR?" H 3200 750 50  0001 C CNN
F 1 "Vcc_phy" H 3250 1050 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vmcsi #PWR?
U 1 1 5C09F8F3
P 3550 900
F 0 "#PWR?" H 3550 750 50  0001 C CNN
F 1 "Vmcsi" H 3600 1050 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vpe #PWR?
U 1 1 5C09F954
P 3950 900
F 0 "#PWR?" H 3950 750 50  0001 C CNN
F 1 "Vpe" H 4000 1050 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L taobao-r:R0 R?
U 1 1 5C09FA25
P 4300 1000
F 0 "R?" V 4050 1000 50  0000 C CNN
F 1 "R0" V 4150 1000 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	0    1    1    0   
$EndComp
$Comp
L taobao-components:Vrtc #PWR?
U 1 1 5C09FAE1
P 4600 900
F 0 "#PWR?" H 4600 750 50  0001 C CNN
F 1 "Vrtc" H 4650 1050 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1450 1000
Wire Wire Line
	1450 1000 1950 1000
Wire Wire Line
	1950 900  1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 2350 1000
Wire Wire Line
	2350 900  2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2800 1000
Wire Wire Line
	2800 900  2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 3200 1000
Wire Wire Line
	3200 900  3200 1000
Connection ~ 3200 1000
Wire Wire Line
	3200 1000 3550 1000
Wire Wire Line
	3550 900  3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3950 1000
Wire Wire Line
	3950 900  3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4200 1000
Wire Wire Line
	4600 900  4600 1000
Wire Wire Line
	4600 1000 4400 1000
$Comp
L taobao-components:AVCC #PWR?
U 1 1 5C0A02B5
P 1950 1350
F 0 "#PWR?" H 1950 1200 50  0001 C CNN
F 1 "AVCC" H 2000 1500 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vpll #PWR?
U 1 1 5C0A032E
P 2350 1350
F 0 "#PWR?" H 2350 1200 50  0001 C CNN
F 1 "Vpll" H 2400 1500 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1450
Wire Wire Line
	1450 1450 1950 1450
Wire Wire Line
	2350 1450 2350 1350
Wire Wire Line
	1950 1350 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1450 2350 1450
$Comp
L taobao-components:Vdram #PWR?
U 1 1 5C0A0654
P 1950 1750
F 0 "#PWR?" H 1950 1600 50  0001 C CNN
F 1 "Vdram" H 2000 1900 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1450 1850
Wire Wire Line
	1450 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1750
$Comp
L taobao-components:Vsys #PWR?
U 1 1 5C0A0912
P 1950 2100
F 0 "#PWR?" H 1950 1950 50  0001 C CNN
F 1 "Vsys" H 2000 2250 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vcpu #PWR?
U 1 1 5C0A09A0
P 2350 2100
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "Vcpu" H 2400 2250 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:Vdd_phy #PWR?
U 1 1 5C0A0A84
P 2800 2100
F 0 "#PWR?" H 2800 1950 50  0001 C CNN
F 1 "Vdd_phy" H 2850 2250 50  0000 C CNN
F 2 "" H 2800 2100 50  0001 C CNN
F 3 "" H 2800 2100 50  0001 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1450 2200
Wire Wire Line
	1450 2200 1950 2200
Wire Wire Line
	2800 2200 2800 2100
Wire Wire Line
	1950 2100 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 2350 2200
Wire Wire Line
	2350 2100 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	2350 2200 2800 2200
$EndSCHEMATC
