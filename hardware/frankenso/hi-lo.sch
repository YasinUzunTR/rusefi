EESchema Schematic File Version 2
LIBS:KICAD_Older_Version
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:176122-6
LIBS:art-electro-conn
LIBS:art-electro-conn_2
LIBS:art-electro-ic
LIBS:art-electro-max
LIBS:art-electro-power
LIBS:LMV324IDR
LIBS:logo
LIBS:logo_flipped
LIBS:MAX9926-9927
LIBS:max9939
LIBS:max31855
LIBS:stm32
LIBS:tc4427
LIBS:lm2596
LIBS:mos_p_numbered-pins
LIBS:rn-41
LIBS:skqucaa010_joystick
LIBS:itead_hc-0X_bluetooth
LIBS:joystick_SKRHAAE010
LIBS:STM32F407IGT6
LIBS:slc_oem
LIBS:mos_n_numbered-pins
LIBS:crystal(mc306)
LIBS:pololu_a4988
LIBS:Pololu_DRV8880
LIBS:fuse_BOM_only_no_pins
LIBS:frankenso-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 15
Title "frankenso"
Date "2018-02-24"
Rev "0.5.3"
Comp "rusEFI.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C603
U 1 1 53B976EE
P 7450 7550
F 0 "C603" V 7500 7600 40  0000 L CNN
F 1 "0.1uF" V 7500 7300 40  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7450 7550 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7450 7550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 52E5BE5C
P 8450 7700
F 0 "#PWR04" H 8450 7700 30  0001 C CNN
F 1 "GND" H 8450 7630 30  0001 C CNN
F 2 "" H 8450 7700 60  0000 C CNN
F 3 "" H 8450 7700 60  0000 C CNN
	1    8450 7700
	1    0    0    -1  
$EndComp
NoConn ~ 6300 7350
NoConn ~ 7000 7350
Wire Wire Line
	7000 7550 7250 7550
Wire Wire Line
	7000 7450 7550 7450
$Comp
L LED LD606
U 1 1 52E5BF3C
P 8250 7650
F 0 "LD606" H 8100 7550 50  0000 C CNN
F 1 "LED-blu" H 8250 7550 50  0001 C CNN
F 2 "LED-0805_A" H 8250 7650 60  0001 C CNN
F 3 "" H 8250 7650 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 7650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 7650 60  0001 C CNN "VEND1,VEND1#"
	1    8250 7650
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 52E5BF4C
P 7800 7650
F 0 "R611" V 7880 7650 40  0000 C CNN
F 1 "2700" V 7807 7651 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 7650 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7650 7550 7650
$Comp
L R R612
U 1 1 52E5BFE6
P 7800 7850
F 0 "R612" V 7880 7850 40  0000 C CNN
F 1 "100" V 7807 7851 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 7850 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 7650 7550 7850
Wire Wire Line
	7550 7450 7550 7250
Wire Wire Line
	8450 7450 8450 7700
Connection ~ 8450 7650
$Comp
L GND #PWR05
U 1 1 52E5C23D
P 6300 7550
F 0 "#PWR05" H 6300 7550 30  0001 C CNN
F 1 "GND" H 6300 7480 30  0001 C CNN
F 2 "" H 6300 7550 60  0000 C CNN
F 3 "" H 6300 7550 60  0000 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7550 8450 7550
Connection ~ 8450 7550
$Comp
L GND #PWR06
U 1 1 52E5C2F1
P 8450 6800
F 0 "#PWR06" H 8450 6800 30  0001 C CNN
F 1 "GND" H 8450 6730 30  0001 C CNN
F 2 "" H 8450 6800 60  0000 C CNN
F 3 "" H 8450 6800 60  0000 C CNN
	1    8450 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6300 6450
NoConn ~ 7000 6450
Wire Wire Line
	7000 6650 7250 6650
Wire Wire Line
	7000 6550 7550 6550
Wire Wire Line
	7000 6750 7550 6750
Wire Wire Line
	7550 6750 7550 6950
Wire Wire Line
	7550 6550 7550 6350
Wire Wire Line
	8450 6550 8450 6800
Connection ~ 8450 6750
$Comp
L GND #PWR07
U 1 1 52E5C31B
P 6300 6650
F 0 "#PWR07" H 6300 6650 30  0001 C CNN
F 1 "GND" H 6300 6580 30  0001 C CNN
F 2 "" H 6300 6650 60  0000 C CNN
F 3 "" H 6300 6650 60  0000 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
Connection ~ 8450 6650
$Comp
L GND #PWR08
U 1 1 52E5C33E
P 8450 5900
F 0 "#PWR08" H 8450 5900 30  0001 C CNN
F 1 "GND" H 8450 5830 30  0001 C CNN
F 2 "" H 8450 5900 60  0000 C CNN
F 3 "" H 8450 5900 60  0000 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
NoConn ~ 6300 5550
NoConn ~ 7000 5550
Wire Wire Line
	7000 5750 7250 5750
Wire Wire Line
	7000 5650 7550 5650
Wire Wire Line
	7000 5850 7550 5850
Wire Wire Line
	7550 5850 7550 6050
Wire Wire Line
	7550 5650 7550 5450
Wire Wire Line
	8450 5650 8450 5900
Connection ~ 8450 5850
$Comp
L GND #PWR09
U 1 1 52E5C368
P 6300 5750
F 0 "#PWR09" H 6300 5750 30  0001 C CNN
F 1 "GND" H 6300 5680 30  0001 C CNN
F 2 "" H 6300 5750 60  0000 C CNN
F 3 "" H 6300 5750 60  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Connection ~ 8450 5750
Connection ~ 7100 7550
Connection ~ 7100 6650
Connection ~ 7100 5750
$Comp
L R R610
U 1 1 52E63CB5
P 7800 7450
F 0 "R610" V 7880 7450 40  0000 C CNN
F 1 "2700" V 7807 7451 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 7450 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 7450
	0    1    -1   0   
$EndComp
$Comp
L R R609
U 1 1 52E63CBE
P 7800 7250
F 0 "R609" V 7880 7250 40  0000 C CNN
F 1 "100" V 7807 7251 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 7250 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 7250
	0    1    -1   0   
$EndComp
$Comp
L LED LD605
U 1 1 52E63CC7
P 8250 7450
F 0 "LD605" H 8100 7350 50  0000 C CNN
F 1 "LED-blu" H 8250 7350 50  0001 C CNN
F 2 "LED-0805_A" H 8250 7450 60  0001 C CNN
F 3 "" H 8250 7450 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 7450 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 7450 60  0001 C CNN "VEND1,VEND1#"
	1    8250 7450
	1    0    0    1   
$EndComp
$Comp
L R R606
U 1 1 52E63D08
P 7800 6550
F 0 "R606" V 7880 6550 40  0000 C CNN
F 1 "2700" V 7807 6551 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 6550 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6550
	0    1    -1   0   
$EndComp
$Comp
L R R605
U 1 1 52E63D11
P 7800 6350
F 0 "R605" V 7880 6350 40  0000 C CNN
F 1 "100" V 7807 6351 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 6350 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6350
	0    1    -1   0   
$EndComp
$Comp
L R R602
U 1 1 52E63D1A
P 7800 5650
F 0 "R602" V 7880 5650 40  0000 C CNN
F 1 "2700" V 7807 5651 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 5650 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 5650
	0    1    -1   0   
$EndComp
$Comp
L R R601
U 1 1 52E63D23
P 7800 5450
F 0 "R601" V 7880 5450 40  0000 C CNN
F 1 "100" V 7807 5451 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 5450 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 5450
	0    1    -1   0   
$EndComp
$Comp
L LED LD602
U 1 1 52E63D2C
P 8250 5850
F 0 "LD602" H 8100 5750 50  0000 C CNN
F 1 "LED-blu" H 8250 5750 50  0001 C CNN
F 2 "LED-0805_A" H 8250 5850 60  0001 C CNN
F 3 "" H 8250 5850 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 5850 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 5850 60  0001 C CNN "VEND1,VEND1#"
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L LED LD601
U 1 1 52E63D36
P 8250 5650
F 0 "LD601" H 8100 5550 50  0000 C CNN
F 1 "LED-blu" H 8250 5550 50  0001 C CNN
F 2 "LED-0805_A" H 8250 5650 60  0001 C CNN
F 3 "" H 8250 5650 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 5650 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 5650 60  0001 C CNN "VEND1,VEND1#"
	1    8250 5650
	1    0    0    1   
$EndComp
$Comp
L LED LD604
U 1 1 52E63D3F
P 8250 6750
F 0 "LD604" H 8100 6650 50  0000 C CNN
F 1 "LED-blu" H 8250 6650 50  0001 C CNN
F 2 "LED-0805_A" H 8250 6750 60  0001 C CNN
F 3 "" H 8250 6750 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 6750 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 6750 60  0001 C CNN "VEND1,VEND1#"
	1    8250 6750
	1    0    0    -1  
$EndComp
$Comp
L LED LD603
U 1 1 52E63D48
P 8250 6550
F 0 "LD603" H 8100 6450 50  0000 C CNN
F 1 "LED-blu" H 8250 6450 50  0001 C CNN
F 2 "LED-0805_A" H 8250 6550 60  0001 C CNN
F 3 "" H 8250 6550 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 6550 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 6550 60  0001 C CNN "VEND1,VEND1#"
	1    8250 6550
	1    0    0    1   
$EndComp
$Comp
L R R607
U 1 1 52E63D51
P 7800 6750
F 0 "R607" V 7880 6750 40  0000 C CNN
F 1 "2700" V 7807 6751 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 6750 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6750
	0    1    1    0   
$EndComp
$Comp
L R R608
U 1 1 52E63D5A
P 7800 6950
F 0 "R608" V 7880 6950 40  0000 C CNN
F 1 "100" V 7807 6951 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 6950 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6950
	0    1    1    0   
$EndComp
$Comp
L R R603
U 1 1 52E63D63
P 7800 5850
F 0 "R603" V 7880 5850 40  0000 C CNN
F 1 "2700" V 7807 5851 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 5850 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 5850
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 52E63D6C
P 7800 6050
F 0 "R604" V 7880 6050 40  0000 C CNN
F 1 "100" V 7807 6051 40  0000 C CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7800 6050 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7800 6050
	0    1    1    0   
$EndComp
$Comp
L C C602
U 1 1 52E63D75
P 7450 6650
F 0 "C602" V 7500 6700 40  0000 L CNN
F 1 "0.1uF" V 7500 6400 40  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7450 6650 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7450 6650
	0    1    -1   0   
$EndComp
$Comp
L C C601
U 1 1 52E63D7E
P 7450 5750
F 0 "C601" V 7500 5800 40  0000 L CNN
F 1 "0.1uF" V 7500 5500 40  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 3 "" H 7450 5750 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1130 2600 60  0001 C CNN "VEND1,VEND1#"
	1    7450 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 5750 8450 5750
Wire Wire Line
	7650 6650 8450 6650
Text Label 7100 5400 1    60   ~ 0
VP
Text Notes 6250 3300 0    160  ~ 0
8 channel high / low side driver
$Comp
L TC4427 U601
U 1 1 531CB7D3
P 6650 5700
F 0 "U601" H 6650 5950 60  0000 C CNN
F 1 "TC4427" H 6800 5450 50  0000 C CNN
F 2 "SOIC8-DFN" H 6650 5700 60  0001 C CNN
F 3 "" H 6650 5700 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6650 5700 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6650 5700 60  0001 C CNN "VEND1,VEND1#"
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L TC4427 U602
U 1 1 531CB8D8
P 6650 6600
F 0 "U602" H 6650 6850 60  0000 C CNN
F 1 "TC4427" H 6800 6350 50  0000 C CNN
F 2 "SOIC8-DFN" H 6650 6600 60  0001 C CNN
F 3 "" H 6650 6600 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6650 6600 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6650 6600 60  0001 C CNN "VEND1,VEND1#"
	1    6650 6600
	1    0    0    -1  
$EndComp
$Comp
L TC4427 U603
U 1 1 531CB8E1
P 6650 7500
F 0 "U603" H 6650 7750 60  0000 C CNN
F 1 "TC4427" H 6800 7250 50  0000 C CNN
F 2 "SOIC8-DFN" H 6650 7500 60  0001 C CNN
F 3 "" H 6650 7500 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6650 7500 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6650 7500 60  0001 C CNN "VEND1,VEND1#"
	1    6650 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 531CB9E5
P 6650 7800
F 0 "#PWR010" H 6650 7800 30  0001 C CNN
F 1 "GND" H 6650 7730 30  0001 C CNN
F 2 "" H 6650 7800 60  0000 C CNN
F 3 "" H 6650 7800 60  0000 C CNN
	1    6650 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 531CB9EB
P 6650 6900
F 0 "#PWR011" H 6650 6900 30  0001 C CNN
F 1 "GND" H 6650 6830 30  0001 C CNN
F 2 "" H 6650 6900 60  0000 C CNN
F 3 "" H 6650 6900 60  0000 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 531CB9F1
P 6650 6000
F 0 "#PWR012" H 6650 6000 30  0001 C CNN
F 1 "GND" H 6650 5930 30  0001 C CNN
F 2 "" H 6650 6000 60  0000 C CNN
F 3 "" H 6650 6000 60  0000 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Text Notes 4350 5400 0    60   ~ 0
JUMPER SELECTED VP VOLTAGE
Text HLabel 5300 6550 0    60   Input ~ 0
DOHL3
Text HLabel 5300 6750 0    60   Input ~ 0
DOHL4
Text HLabel 5300 5850 0    60   Input ~ 0
DOHL2
Text HLabel 5300 5650 0    60   Input ~ 0
DOHL1
Text HLabel 5300 7450 0    60   Input ~ 0
DOHL5
Text HLabel 5300 7650 0    60   Input ~ 0
DOHL6
Text HLabel 8050 5450 2    60   Input ~ 0
HL1
Text HLabel 8050 6050 2    60   Input ~ 0
HL2
Text HLabel 8050 6350 2    60   Input ~ 0
HL3
Text HLabel 8050 6950 2    60   Input ~ 0
HL4
Text HLabel 8050 7250 2    60   Input ~ 0
HL5
Text HLabel 8050 7850 2    60   Input ~ 0
HL6
Text HLabel 8450 5750 2    60   Input ~ 0
GND
Text Label 6400 6250 2    60   ~ 0
VP2
Text HLabel 6250 6350 2    60   Input ~ 0
12V
Text HLabel 6250 6150 2    60   Input ~ 0
5V
Wire Wire Line
	6250 6250 7100 6250
$Comp
L CONN_3 P605
U 1 1 554C8F13
P 5900 6250
F 0 "P605" V 5850 6250 50  0000 C CNN
F 1 "CONN_3" V 5950 6250 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 3805 3950 60  0001 C CNN
F 3 "" H 7325 3975 60  0001 C CNN
F 4 "DNP,DNP" V 3805 3950 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 3805 3950 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7325 3975 60  0001 C CNN "VEND2,VEND2#"
	1    5900 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6250 7100 6650
Text Label 6400 7150 2    60   ~ 0
VP3
Text HLabel 6250 7250 2    60   Input ~ 0
12V
Text HLabel 6250 7050 2    60   Input ~ 0
5V
Wire Wire Line
	6250 7150 7100 7150
$Comp
L CONN_3 P606
U 1 1 554C8FB7
P 5900 7150
F 0 "P606" V 5850 7150 50  0000 C CNN
F 1 "CONN_3" V 5950 7150 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 3805 3950 60  0001 C CNN
F 3 "" H 7325 3975 60  0001 C CNN
F 4 "DNP,DNP" V 3805 3950 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 3805 3950 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7325 3975 60  0001 C CNN "VEND2,VEND2#"
	1    5900 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 7150 7100 7550
$Comp
L C C604
U 1 1 554C9004
P 7450 8450
F 0 "C604" V 7500 8500 40  0000 L CNN
F 1 "0.1uF" V 7500 8200 40  0000 L CNN
F 2 "SM0805" V 1130 3500 60  0001 C CNN
F 3 "" H 7450 8450 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 3500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,478-1395-1-ND" V 1130 3500 60  0001 C CNN "VEND1,VEND1#"
	1    7450 8450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 554C900A
P 8450 8600
F 0 "#PWR013" H 8450 8600 30  0001 C CNN
F 1 "GND" H 8450 8530 30  0001 C CNN
F 2 "" H 8450 8600 60  0000 C CNN
F 3 "" H 8450 8600 60  0000 C CNN
	1    8450 8600
	1    0    0    -1  
$EndComp
NoConn ~ 6300 8250
NoConn ~ 7000 8250
Wire Wire Line
	7000 8450 7250 8450
Wire Wire Line
	7000 8350 7550 8350
$Comp
L LED LD608
U 1 1 554C9017
P 8250 8550
F 0 "LD608" H 8100 8450 50  0000 C CNN
F 1 "LED-blu" H 8250 8450 50  0001 C CNN
F 2 "LED-0805_A" H 8250 8550 60  0001 C CNN
F 3 "" H 8250 8550 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 8550 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 8550 60  0001 C CNN "VEND1,VEND1#"
	1    8250 8550
	1    0    0    -1  
$EndComp
$Comp
L R R615
U 1 1 554C901F
P 7800 8550
F 0 "R615" V 7880 8550 40  0000 C CNN
F 1 "2700" V 7807 8551 40  0000 C CNN
F 2 "SM0805" V 1130 3500 60  0001 C CNN
F 3 "" H 7800 8550 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 3500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 3500 60  0001 C CNN "VEND1,VEND1#"
	1    7800 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 8550 7550 8550
$Comp
L R R616
U 1 1 554C9028
P 7800 8750
F 0 "R616" V 7880 8750 40  0000 C CNN
F 1 "100" V 7807 8751 40  0000 C CNN
F 2 "SM0805" V 1130 3500 60  0001 C CNN
F 3 "" H 7800 8750 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 3500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 3500 60  0001 C CNN "VEND1,VEND1#"
	1    7800 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 8550 7550 8750
Wire Wire Line
	7550 8350 7550 8150
Wire Wire Line
	8450 8350 8450 8600
Connection ~ 8450 8550
$Comp
L GND #PWR014
U 1 1 554C9032
P 6300 8450
F 0 "#PWR014" H 6300 8450 30  0001 C CNN
F 1 "GND" H 6300 8380 30  0001 C CNN
F 2 "" H 6300 8450 60  0000 C CNN
F 3 "" H 6300 8450 60  0000 C CNN
	1    6300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8450 8450 8450
Connection ~ 8450 8450
Connection ~ 7100 8450
$Comp
L R R614
U 1 1 554C9041
P 7800 8350
F 0 "R614" V 7880 8350 40  0000 C CNN
F 1 "2700" V 7807 8351 40  0000 C CNN
F 2 "SM0805" V 1130 3500 60  0001 C CNN
F 3 "" H 7800 8350 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF2701V" V 1130 3500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P2.70KCCT-ND" V 1130 3500 60  0001 C CNN "VEND1,VEND1#"
	1    7800 8350
	0    1    -1   0   
$EndComp
$Comp
L R R613
U 1 1 554C9049
P 7800 8150
F 0 "R613" V 7880 8150 40  0000 C CNN
F 1 "100" V 7807 8151 40  0000 C CNN
F 2 "SM0805" V 1130 3500 60  0001 C CNN
F 3 "" H 7800 8150 60  0001 C CNN
F 4 "PANASONIC,ERJ-6ENF1000V" V 1130 3500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P100CTR-ND" V 1130 3500 60  0001 C CNN "VEND1,VEND1#"
	1    7800 8150
	0    1    -1   0   
$EndComp
$Comp
L LED LD607
U 1 1 554C9052
P 8250 8350
F 0 "LD607" H 8100 8250 50  0000 C CNN
F 1 "LED-blu" H 8250 8250 50  0001 C CNN
F 2 "LED-0805_A" H 8250 8350 60  0001 C CNN
F 3 "" H 8250 8350 60  0000 C CNN
F 4 "lite-on,LTST-C170TBKT" H 8250 8350 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,160-1579-1-ND" H 8250 8350 60  0001 C CNN "VEND1,VEND1#"
	1    8250 8350
	1    0    0    1   
$EndComp
$Comp
L TC4427 U604
U 1 1 554C905B
P 6650 8400
F 0 "U604" H 6650 8650 60  0000 C CNN
F 1 "TC4427" H 6800 8150 50  0000 C CNN
F 2 "SOIC8-DFN" H 6650 8400 60  0001 C CNN
F 3 "" H 6650 8400 60  0000 C CNN
F 4 "MICROCHIP,TC4427AVOA" H 6650 8400 60  0001 C CNN "MFG,MFG#"
F 5 "MOUSER,579-TC4427AVOA" H 6650 8400 60  0001 C CNN "VEND1,VEND1#"
	1    6650 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 554C9061
P 6650 8700
F 0 "#PWR015" H 6650 8700 30  0001 C CNN
F 1 "GND" H 6650 8630 30  0001 C CNN
F 2 "" H 6650 8700 60  0000 C CNN
F 3 "" H 6650 8700 60  0000 C CNN
	1    6650 8700
	1    0    0    -1  
$EndComp
Text HLabel 5300 8350 0    60   Input ~ 0
DOHL7
Text HLabel 5300 8550 0    60   Input ~ 0
DOHL8
Text Label 6400 8050 2    60   ~ 0
VP4
Text HLabel 6250 8150 2    60   Input ~ 0
12V
Text HLabel 6250 7950 2    60   Input ~ 0
5V
Wire Wire Line
	6250 8050 7100 8050
$Comp
L CONN_3 P607
U 1 1 554C906D
P 5900 8050
F 0 "P607" V 5850 8050 50  0000 C CNN
F 1 "CONN_3" V 5950 8050 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 3805 3950 60  0001 C CNN
F 3 "" H 7325 3975 60  0001 C CNN
F 4 "DNP,DNP" V 3805 3950 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 3805 3950 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7325 3975 60  0001 C CNN "VEND2,VEND2#"
	1    5900 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 8050 7100 8450
Text HLabel 8050 8150 2    60   Input ~ 0
HL7
Text HLabel 8050 8750 2    60   Input ~ 0
HL8
Text Label 6400 5350 2    60   ~ 0
VP
Text HLabel 6250 5450 2    60   Input ~ 0
12V
Text HLabel 6250 5250 2    60   Input ~ 0
5V
Wire Wire Line
	6250 5350 7100 5350
$Comp
L CONN_3 P604
U 1 1 554C9C34
P 5900 5350
F 0 "P604" V 5850 5350 50  0000 C CNN
F 1 "CONN_3" V 5950 5350 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" V 3805 3950 60  0001 C CNN
F 3 "" H 7325 3975 60  0001 C CNN
F 4 "DNP,DNP" V 3805 3950 60  0001 C CNN "MFG,MFG#"
F 5 "DNP,DNP" V 3805 3950 60  0001 C CNN "VEND1,VEND1#"
F 6 "," H 7325 3975 60  0001 C CNN "VEND2,VEND2#"
	1    5900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 5350 7100 5750
$Comp
L R R618
U 1 1 5799ADE5
P 6050 5750
F 0 "R618" V 6125 5750 40  0000 C CNN
F 1 "1k" V 6057 5751 40  0000 C CNN
F 2 "SM0805" V -620 2900 60  0001 C CNN
F 3 "" H 6050 5750 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 2900 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 2900 60  0001 C CNN "VEND1,VEND1#"
	1    6050 5750
	0    1    -1   0   
$EndComp
$Comp
L R R617
U 1 1 5799B622
P 5550 5650
F 0 "R617" V 5625 5650 40  0000 C CNN
F 1 "20R" V 5557 5651 40  0000 C CNN
F 2 "SM0805" V -1120 2800 60  0001 C CNN
F 3 "" H 5550 5650 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 2800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 2800 60  0001 C CNN "VEND1,VEND1#"
	1    5550 5650
	0    1    -1   0   
$EndComp
$Comp
L R R620
U 1 1 5799F9FE
P 6050 5950
F 0 "R620" V 6125 5950 40  0000 C CNN
F 1 "1k" V 6057 5951 40  0000 C CNN
F 2 "SM0805" V -620 3100 60  0001 C CNN
F 3 "" H 6050 5950 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 3100 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 3100 60  0001 C CNN "VEND1,VEND1#"
	1    6050 5950
	0    1    -1   0   
$EndComp
$Comp
L R R619
U 1 1 5799FAB5
P 5550 5850
F 0 "R619" V 5625 5850 40  0000 C CNN
F 1 "20R" V 5557 5851 40  0000 C CNN
F 2 "SM0805" V -1120 3000 60  0001 C CNN
F 3 "" H 5550 5850 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 3000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 3000 60  0001 C CNN "VEND1,VEND1#"
	1    5550 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 5650 5800 5650
Wire Wire Line
	5800 5650 5800 5750
Wire Wire Line
	5800 5850 5800 5950
Wire Wire Line
	5800 5850 6300 5850
$Comp
L GND #PWR016
U 1 1 579A0A68
P 6300 5950
F 0 "#PWR016" H 6300 5950 30  0001 C CNN
F 1 "GND" H 6300 5880 30  0001 C CNN
F 2 "" H 6300 5950 60  0000 C CNN
F 3 "" H 6300 5950 60  0000 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
$Comp
L R R622
U 1 1 579A0D29
P 6050 6650
F 0 "R622" V 6125 6650 40  0000 C CNN
F 1 "1k" V 6057 6651 40  0000 C CNN
F 2 "SM0805" V -620 3800 60  0001 C CNN
F 3 "" H 6050 6650 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 3800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 3800 60  0001 C CNN "VEND1,VEND1#"
	1    6050 6650
	0    1    -1   0   
$EndComp
$Comp
L R R621
U 1 1 579A0D31
P 5550 6550
F 0 "R621" V 5625 6550 40  0000 C CNN
F 1 "20R" V 5557 6551 40  0000 C CNN
F 2 "SM0805" V -1120 3700 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 3700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 3700 60  0001 C CNN "VEND1,VEND1#"
	1    5550 6550
	0    1    -1   0   
$EndComp
$Comp
L R R624
U 1 1 579A0D39
P 6050 6850
F 0 "R624" V 6125 6850 40  0000 C CNN
F 1 "1k" V 6057 6851 40  0000 C CNN
F 2 "SM0805" V -620 4000 60  0001 C CNN
F 3 "" H 6050 6850 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 4000 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 4000 60  0001 C CNN "VEND1,VEND1#"
	1    6050 6850
	0    1    -1   0   
$EndComp
$Comp
L R R623
U 1 1 579A0D41
P 5550 6750
F 0 "R623" V 5625 6750 40  0000 C CNN
F 1 "20R" V 5557 6751 40  0000 C CNN
F 2 "SM0805" V -1120 3900 60  0001 C CNN
F 3 "" H 5550 6750 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 3900 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 3900 60  0001 C CNN "VEND1,VEND1#"
	1    5550 6750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 6550 5800 6550
Wire Wire Line
	5800 6550 5800 6650
Wire Wire Line
	5800 6750 5800 6850
Wire Wire Line
	5800 6750 6300 6750
$Comp
L R R626
U 1 1 579A1161
P 6050 7550
F 0 "R626" V 6125 7550 40  0000 C CNN
F 1 "1k" V 6057 7551 40  0000 C CNN
F 2 "SM0805" V -620 4700 60  0001 C CNN
F 3 "" H 6050 7550 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 4700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 4700 60  0001 C CNN "VEND1,VEND1#"
	1    6050 7550
	0    1    -1   0   
$EndComp
$Comp
L R R625
U 1 1 579A1169
P 5550 7450
F 0 "R625" V 5625 7450 40  0000 C CNN
F 1 "20R" V 5557 7451 40  0000 C CNN
F 2 "SM0805" V -1120 4600 60  0001 C CNN
F 3 "" H 5550 7450 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 4600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 4600 60  0001 C CNN "VEND1,VEND1#"
	1    5550 7450
	0    1    -1   0   
$EndComp
$Comp
L R R628
U 1 1 579A1171
P 6050 7750
F 0 "R628" V 6125 7750 40  0000 C CNN
F 1 "1k" V 6057 7751 40  0000 C CNN
F 2 "SM0805" V -620 4900 60  0001 C CNN
F 3 "" H 6050 7750 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 4900 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 4900 60  0001 C CNN "VEND1,VEND1#"
	1    6050 7750
	0    1    -1   0   
$EndComp
$Comp
L R R627
U 1 1 579A1179
P 5550 7650
F 0 "R627" V 5625 7650 40  0000 C CNN
F 1 "20R" V 5557 7651 40  0000 C CNN
F 2 "SM0805" V -1120 4800 60  0001 C CNN
F 3 "" H 5550 7650 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 4800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 4800 60  0001 C CNN "VEND1,VEND1#"
	1    5550 7650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 7450 5800 7450
Wire Wire Line
	5800 7450 5800 7550
Wire Wire Line
	5800 7650 5800 7750
Wire Wire Line
	5800 7650 6300 7650
$Comp
L GND #PWR017
U 1 1 579A1383
P 6300 6850
F 0 "#PWR017" H 6300 6850 30  0001 C CNN
F 1 "GND" H 6300 6780 30  0001 C CNN
F 2 "" H 6300 6850 60  0000 C CNN
F 3 "" H 6300 6850 60  0000 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 579A141E
P 6300 7750
F 0 "#PWR018" H 6300 7750 30  0001 C CNN
F 1 "GND" H 6300 7680 30  0001 C CNN
F 2 "" H 6300 7750 60  0000 C CNN
F 3 "" H 6300 7750 60  0000 C CNN
	1    6300 7750
	1    0    0    -1  
$EndComp
$Comp
L R R630
U 1 1 579A31F7
P 6050 8450
F 0 "R630" V 6125 8450 40  0000 C CNN
F 1 "1k" V 6057 8451 40  0000 C CNN
F 2 "SM0805" V -620 5600 60  0001 C CNN
F 3 "" H 6050 8450 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 5600 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 5600 60  0001 C CNN "VEND1,VEND1#"
	1    6050 8450
	0    1    -1   0   
$EndComp
$Comp
L R R629
U 1 1 579A31FF
P 5550 8350
F 0 "R629" V 5625 8350 40  0000 C CNN
F 1 "20R" V 5557 8351 40  0000 C CNN
F 2 "SM0805" V -1120 5500 60  0001 C CNN
F 3 "" H 5550 8350 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 5500 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 5500 60  0001 C CNN "VEND1,VEND1#"
	1    5550 8350
	0    1    -1   0   
$EndComp
$Comp
L R R632
U 1 1 579A3207
P 6050 8650
F 0 "R632" V 6125 8650 40  0000 C CNN
F 1 "1k" V 6057 8651 40  0000 C CNN
F 2 "SM0805" V -620 5800 60  0001 C CNN
F 3 "" H 6050 8650 60  0001 C CNN
F 4 "Panasonic,ERA-6AEB102V" V -620 5800 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,P1.0KDACT-ND" V -620 5800 60  0001 C CNN "VEND1,VEND1#"
	1    6050 8650
	0    1    -1   0   
$EndComp
$Comp
L R R631
U 1 1 579A320F
P 5550 8550
F 0 "R631" V 5625 8550 40  0000 C CNN
F 1 "20R" V 5557 8551 40  0000 C CNN
F 2 "SM0805" V -1120 5700 60  0001 C CNN
F 3 "" H 5550 8550 60  0001 C CNN
F 4 "Panasonic,ECG ERJ-6ENF20R0V" V -1120 5700 60  0001 C CNN "MFG,MFG#"
F 5 "DIGI,ERJ-6ENF20R0V" V -1120 5700 60  0001 C CNN "VEND1,VEND1#"
	1    5550 8550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 8350 5800 8350
Wire Wire Line
	5800 8350 5800 8450
Wire Wire Line
	5800 8550 5800 8650
Wire Wire Line
	5800 8550 6300 8550
$Comp
L GND #PWR019
U 1 1 579A3289
P 6300 8650
F 0 "#PWR019" H 6300 8650 30  0001 C CNN
F 1 "GND" H 6300 8580 30  0001 C CNN
F 2 "" H 6300 8650 60  0000 C CNN
F 3 "" H 6300 8650 60  0000 C CNN
	1    6300 8650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
