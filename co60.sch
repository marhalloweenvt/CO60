EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:aker
LIBS:atmega32u4
LIBS:ESD_Protection
LIBS:MX_Alps_Hybrids
LIBS:Type-C
LIBS:dk_Transistors-Bipolar-BJT-Single
LIBS:co60-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L C C2
U 1 1 5AAB499C
P 7020 2980
F 0 "C2" H 7045 3080 30  0000 L CNN
F 1 "22p" H 7045 2880 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7058 2830 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 7020 2980 50  0001 C CNN
F 4 "06035A220JAT2A" H 7020 2980 60  0001 C CNN "Product"
	1    7020 2980
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AAB4B68
P 7020 3350
F 0 "#PWR01" H 7020 3100 50  0001 C CNN
F 1 "GND" H 7020 3200 50  0000 C CNN
F 2 "" H 7020 3350 50  0001 C CNN
F 3 "" H 7020 3350 50  0001 C CNN
	1    7020 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AAB4B9D
P 6470 3350
F 0 "#PWR02" H 6470 3100 50  0001 C CNN
F 1 "GND" H 6470 3200 50  0000 C CNN
F 2 "" H 6470 3350 50  0001 C CNN
F 3 "" H 6470 3350 50  0001 C CNN
	1    6470 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AAB494D
P 6470 2980
F 0 "C1" H 6495 3080 30  0000 L CNN
F 1 "22p" H 6495 2880 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6508 2830 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 6470 2980 50  0001 C CNN
F 4 "06035A220JAT2A" H 6470 2980 60  0001 C CNN "Product"
	1    6470 2980
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AAB4F8A
P 6675 5705
F 0 "C3" H 6700 5805 50  0000 L CNN
F 1 "1u" H 6700 5605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6713 5555 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 6675 5705 50  0001 C CNN
F 4 "CGB3B3JB1C105K055AB" H 6675 5705 60  0001 C CNN "Product"
	1    6675 5705
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AAB5B4D
P 1150 1050
F 0 "C4" H 1175 1150 50  0000 L CNN
F 1 "100n" H 1175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 1150 1050 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 1150 1050 60  0001 C CNN "Product"
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AAB5B9C
P 1400 1050
F 0 "C5" H 1425 1150 50  0000 L CNN
F 1 "100n" H 1425 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 1400 1050 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 1400 1050 60  0001 C CNN "Product"
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AAB5BD5
P 1650 1050
F 0 "C6" H 1675 1150 50  0000 L CNN
F 1 "100n" H 1675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1688 900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 1650 1050 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 1650 1050 60  0001 C CNN "Product"
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AAB5C07
P 1900 1050
F 0 "C7" H 1925 1150 50  0000 L CNN
F 1 "100n" H 1925 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 1900 1050 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 1900 1050 60  0001 C CNN "Product"
	1    1900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5AAB5CBF
P 900 1050
F 0 "C8" H 925 1150 50  0000 L CNN
F 1 "4.7u" H 925 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 938 900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/21/CL10A475KA8NQNC_161221.pdf" H 900 1050 50  0001 C CNN
F 4 "CL10A475KA8NQNC" H 900 1050 60  0001 C CNN "Product"
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AAB5D65
P 900 1400
F 0 "#PWR03" H 900 1150 50  0001 C CNN
F 1 "GND" H 900 1250 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5AAB5D97
P 900 700
F 0 "#PWR04" H 900 550 50  0001 C CNN
F 1 "VCC" H 900 850 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Sheet
S 4395 6425 1800 1050
U 5AABDE55
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
$Comp
L R RC2
U 1 1 5AAF0E91
P 9765 4905
F 0 "RC2" V 9845 4905 50  0000 C CNN
F 1 "10k" V 9765 4905 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9695 4905 50  0001 C CNN
F 3 "" H 9765 4905 50  0001 C CNN
F 4 "ERJ-3GEYJ103V" V 9765 4905 60  0001 C CNN "Product"
	1    9765 4905
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5B368741
P 3700 2435
F 0 "#PWR05" H 3700 2285 50  0001 C CNN
F 1 "VCC" H 3700 2585 50  0000 C CNN
F 2 "" H 3700 2435 50  0001 C CNN
F 3 "" H 3700 2435 50  0001 C CNN
	1    3700 2435
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B375186
P 6770 2925
F 0 "#PWR06" H 6770 2675 50  0001 C CNN
F 1 "GND" H 6770 2775 30  0000 C CNN
F 2 "" H 6770 2925 50  0001 C CNN
F 3 "" H 6770 2925 50  0001 C CNN
	1    6770 2925
	1    0    0    -1  
$EndComp
$Comp
L R RC4
U 1 1 5ABDC854
P 4510 3605
F 0 "RC4" V 4590 3605 50  0000 C CNN
F 1 "22" V 4510 3605 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4440 3605 50  0001 C CNN
F 3 "" H 4510 3605 50  0001 C CNN
F 4 "RC0603JR-0722RL" V 4510 3605 60  0001 C CNN "Product"
	1    4510 3605
	0    1    1    0   
$EndComp
$Comp
L R RC5
U 1 1 5ABDCDB5
P 4510 3780
F 0 "RC5" V 4590 3780 50  0000 C CNN
F 1 "22" V 4510 3780 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4440 3780 50  0001 C CNN
F 3 "" H 4510 3780 50  0001 C CNN
F 4 "RC0603JR-0722RL" V 4510 3780 60  0001 C CNN "Product"
	1    4510 3780
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ABE07D4
P 3110 4470
F 0 "#PWR07" H 3110 4220 50  0001 C CNN
F 1 "GND" H 3110 4320 50  0000 C CNN
F 2 "" H 3110 4470 50  0001 C CNN
F 3 "" H 3110 4470 50  0001 C CNN
	1    3110 4470
	1    0    0    -1  
$EndComp
$Comp
L R RC6
U 1 1 5ABE0CFC
P 3335 3245
F 0 "RC6" V 3415 3245 50  0000 C CNN
F 1 "5.1k" V 3335 3245 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3265 3245 50  0001 C CNN
F 3 "" H 3335 3245 50  0001 C CNN
F 4 "RMCF0603JT5K10" V 3335 3245 60  0001 C CNN "Product"
	1    3335 3245
	0    1    1    0   
$EndComp
$Comp
L R RC7
U 1 1 5ABE0F63
P 3310 3415
F 0 "RC7" V 3390 3415 50  0000 C CNN
F 1 "5.1k" V 3310 3415 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3240 3415 50  0001 C CNN
F 3 "" H 3310 3415 50  0001 C CNN
F 4 "RMCF0603JT5K10" V 3310 3415 60  0001 C CNN "Product"
	1    3310 3415
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5ABF086B
P 7015 1650
F 0 "#PWR08" H 7015 1500 50  0001 C CNN
F 1 "VCC" H 7015 1800 50  0000 C CNN
F 2 "" H 7015 1650 50  0001 C CNN
F 3 "" H 7015 1650 50  0001 C CNN
	1    7015 1650
	1    0    0    -1  
$EndComp
$Comp
L R RC3
U 1 1 5ABF0E8F
P 7015 1915
F 0 "RC3" V 7095 1915 50  0000 C CNN
F 1 "10k" V 7015 1915 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6945 1915 50  0001 C CNN
F 3 "" H 7015 1915 50  0001 C CNN
F 4 "ERJ-3GEYJ103V" V 7015 1915 60  0001 C CNN "Product"
	1    7015 1915
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AC1EFB8
P 6685 2230
F 0 "SW1" H 6735 2330 50  0000 L CNN
F 1 "SW_Push" H 6685 2170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 6685 2430 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/165/TL3342.pdf" H 6685 2430 50  0001 C CNN
F 4 "TL3342F160QG/TR" H 6685 2230 60  0001 C CNN "Product"
F 5 "https://www.digikey.ca/product-detail/en/e-switch/TL3342F160QG-TR/EG2531CT-ND/379004" H 6685 2230 60  0001 C CNN "DigiKey Page"
	1    6685 2230
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC1F377
P 6485 2310
F 0 "#PWR09" H 6485 2060 50  0001 C CNN
F 1 "GND" H 6485 2160 50  0000 C CNN
F 2 "" H 6485 2310 50  0001 C CNN
F 3 "" H 6485 2310 50  0001 C CNN
	1    6485 2310
	1    0    0    -1  
$EndComp
Text GLabel 4030 1080 0    60   Input ~ 0
LEDPWM
Text GLabel 4915 685  0    60   Input ~ 0
LEDGND
$Comp
L GND #PWR010
U 1 1 5AC27CFC
P 5015 1485
F 0 "#PWR010" H 5015 1235 50  0001 C CNN
F 1 "GND" H 5015 1335 50  0000 C CNN
F 2 "" H 5015 1485 50  0001 C CNN
F 3 "" H 5015 1485 50  0001 C CNN
	1    5015 1485
	1    0    0    -1  
$EndComp
$Comp
L R_Small RC1
U 1 1 5AC284AA
P 4365 1080
F 0 "RC1" H 4395 1100 50  0000 L CNN
F 1 "1.5k" H 4395 1040 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4365 1080 50  0001 C CNN
F 3 "" H 4365 1080 50  0001 C CNN
F 4 "RC0603JR-071K5L" H 4365 1080 60  0001 C CNN "Product"
	1    4365 1080
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5AC2942E
P 3910 2605
F 0 "#FLG011" H 3910 2680 50  0001 C CNN
F 1 "PWR_FLAG" H 3910 2755 50  0000 C CNN
F 2 "" H 3910 2605 50  0001 C CNN
F 3 "" H 3910 2605 50  0001 C CNN
	1    3910 2605
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5AC2A5F1
P 3415 4480
F 0 "#FLG012" H 3415 4555 50  0001 C CNN
F 1 "PWR_FLAG" H 3415 4630 50  0000 C CNN
F 2 "" H 3415 4480 50  0001 C CNN
F 3 "" H 3415 4480 50  0001 C CNN
	1    3415 4480
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 5AC6DA36
P 8140 3930
F 0 "U1" H 7340 5760 50  0000 L BNN
F 1 "ATMEGA32U4" H 8390 2030 50  0000 L BNN
F 2 "tqfp:TQFP44" H 8640 1955 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Summary.pdf" H 8140 3930 60  0001 C CNN
	1    8140 3930
	1    0    0    -1  
$EndComp
Text GLabel 9290 3180 2    60   Input ~ 0
COL14
Text GLabel 9290 3080 2    60   Input ~ 0
COL7
Text GLabel 9290 2980 2    60   Input ~ 0
COL8
Text GLabel 9290 2880 2    60   Input ~ 0
COL13
Text GLabel 9290 2780 2    60   Input ~ 0
COL10
Text GLabel 9295 2680 2    60   Input ~ 0
COL9
Text GLabel 9300 2580 2    60   Input ~ 0
COL5
Text GLabel 9300 2480 2    60   Input ~ 0
LEDPWM
Text GLabel 9290 3480 2    60   Input ~ 0
COL4
Text GLabel 9290 3380 2    60   Input ~ 0
COL3
Text GLabel 9290 3680 2    60   Input ~ 0
COL11
Text GLabel 9290 3780 2    60   Input ~ 0
COL12
Text GLabel 9295 3880 2    60   Input ~ 0
ROW4
Text GLabel 9295 3980 2    60   Input ~ 0
COL6
Text GLabel 9300 4080 2    60   Input ~ 0
ROW3
Text GLabel 9295 4180 2    60   Input ~ 0
ROW2
Text GLabel 9295 4280 2    60   Input ~ 0
ROW1
Text GLabel 9290 4380 2    60   Input ~ 0
ROW0
Text GLabel 9295 4680 2    60   Input ~ 0
COL2
$Comp
L GND #PWR013
U 1 1 5AC734D3
P 9765 5185
F 0 "#PWR013" H 9765 4935 50  0001 C CNN
F 1 "GND" H 9765 5035 50  0000 C CNN
F 2 "" H 9765 5185 50  0001 C CNN
F 3 "" H 9765 5185 50  0001 C CNN
	1    9765 5185
	1    0    0    -1  
$EndComp
Text GLabel 9295 5380 2    60   Input ~ 0
COL0
Text GLabel 9295 5280 2    60   Input ~ 0
COL1
NoConn ~ 9140 4880
NoConn ~ 9140 4980
NoConn ~ 9140 5080
NoConn ~ 9140 5180
$Comp
L GND #PWR014
U 1 1 5AC75DE6
P 8290 6040
F 0 "#PWR014" H 8290 5790 50  0001 C CNN
F 1 "GND" H 8290 5890 30  0000 C CNN
F 2 "" H 8290 6040 50  0001 C CNN
F 3 "" H 8290 6040 50  0001 C CNN
	1    8290 6040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5AC7689B
P 8190 6040
F 0 "#PWR015" H 8190 5790 50  0001 C CNN
F 1 "GND" H 8190 5890 30  0000 C CNN
F 2 "" H 8190 6040 50  0001 C CNN
F 3 "" H 8190 6040 50  0001 C CNN
	1    8190 6040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AC768E5
P 8090 6040
F 0 "#PWR016" H 8090 5790 50  0001 C CNN
F 1 "GND" H 8090 5890 30  0000 C CNN
F 2 "" H 8090 6040 50  0001 C CNN
F 3 "" H 8090 6040 50  0001 C CNN
	1    8090 6040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AC7692F
P 7990 6040
F 0 "#PWR017" H 7990 5790 50  0001 C CNN
F 1 "GND" H 7990 5890 30  0000 C CNN
F 2 "" H 7990 6040 50  0001 C CNN
F 3 "" H 7990 6040 50  0001 C CNN
	1    7990 6040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AC78483
P 6975 6040
F 0 "#PWR018" H 6975 5790 50  0001 C CNN
F 1 "GND" H 6975 5890 30  0000 C CNN
F 2 "" H 6975 6040 50  0001 C CNN
F 3 "" H 6975 6040 50  0001 C CNN
	1    6975 6040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AC79A5C
P 6675 6040
F 0 "#PWR019" H 6675 5790 50  0001 C CNN
F 1 "GND" H 6675 5890 30  0000 C CNN
F 2 "" H 6675 6040 50  0001 C CNN
F 3 "" H 6675 6040 50  0001 C CNN
	1    6675 6040
	1    0    0    -1  
$EndComp
NoConn ~ 7140 4130
$Comp
L VCC #PWR020
U 1 1 5AC7DE21
P 8340 1815
F 0 "#PWR020" H 8340 1665 50  0001 C CNN
F 1 "VCC" H 8340 1965 30  0000 C CNN
F 2 "" H 8340 1815 50  0001 C CNN
F 3 "" H 8340 1815 50  0001 C CNN
	1    8340 1815
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5AC7F341
P 8240 1815
F 0 "#PWR021" H 8240 1665 50  0001 C CNN
F 1 "VCC" H 8240 1965 30  0000 C CNN
F 2 "" H 8240 1815 50  0001 C CNN
F 3 "" H 8240 1815 50  0001 C CNN
	1    8240 1815
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5AC7F38B
P 8040 1815
F 0 "#PWR022" H 8040 1665 50  0001 C CNN
F 1 "VCC" H 8040 1965 30  0000 C CNN
F 2 "" H 8040 1815 50  0001 C CNN
F 3 "" H 8040 1815 50  0001 C CNN
	1    8040 1815
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5AC7F3D5
P 7940 1815
F 0 "#PWR023" H 7940 1665 50  0001 C CNN
F 1 "VCC" H 7940 1965 30  0000 C CNN
F 2 "" H 7940 1815 50  0001 C CNN
F 3 "" H 7940 1815 50  0001 C CNN
	1    7940 1815
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5AC80BD7
P 7020 4480
F 0 "#PWR024" H 7020 4330 50  0001 C CNN
F 1 "VCC" H 7020 4630 30  0000 C CNN
F 2 "" H 7020 4480 50  0001 C CNN
F 3 "" H 7020 4480 50  0001 C CNN
	1    7020 4480
	1    0    0    -1  
$EndComp
Text GLabel 4895 3605 2    60   Input ~ 0
D_P
Text GLabel 4895 3780 2    60   Input ~ 0
D_N
Text GLabel 6885 4880 0    60   Input ~ 0
D_P
Text GLabel 6885 4780 0    60   Input ~ 0
D_N
$Comp
L Crystal_GND24 Y1
U 1 1 5ADF9892
P 6770 2630
F 0 "Y1" H 6895 2830 50  0000 L CNN
F 1 "16MHz" H 6895 2755 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 6770 2630 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/ndk-america-inc/NX2520SA-16MHZ-STD-CSW-4/644-1168-1-ND/3125557" H 6770 2630 50  0001 C CNN
F 4 "NX2520SA-16MHZ-STD-CSW-4" H 6770 2630 60  0001 C CNN "Product"
	1    6770 2630
	-1   0    0    1   
$EndComp
$Comp
L PRTR5V0U2X DP1
U 1 1 5ADFD2C3
P 4285 4320
F 0 "DP1" H 4285 4570 50  0000 C CNN
F 1 "PRTR5V0U2X" H 4285 4070 50  0000 C CNN
F 2 "locallib:SOT143B" H 4335 4270 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4335 4270 50  0001 C CNN
	1    4285 4320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5ADFD846
P 3855 4630
F 0 "#PWR025" H 3855 4380 50  0001 C CNN
F 1 "GND" H 3855 4480 50  0000 C CNN
F 2 "" H 3855 4630 50  0001 C CNN
F 3 "" H 3855 4630 50  0001 C CNN
	1    3855 4630
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5AD0090A
P 10595 2915
F 0 "J1" H 10595 3215 50  0000 C CNN
F 1 "Conn_01x06" H 10595 2515 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 10595 2915 50  0001 C CNN
F 3 "" H 10595 2915 50  0001 C CNN
	1    10595 2915
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR026
U 1 1 5AD014DD
P 10300 2555
F 0 "#PWR026" H 10300 2405 50  0001 C CNN
F 1 "VCC" H 10300 2705 50  0000 C CNN
F 2 "" H 10300 2555 50  0001 C CNN
F 3 "" H 10300 2555 50  0001 C CNN
	1    10300 2555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AD01E91
P 10300 3390
F 0 "#PWR027" H 10300 3140 50  0001 C CNN
F 1 "GND" H 10300 3240 50  0000 C CNN
F 2 "" H 10300 3390 50  0001 C CNN
F 3 "" H 10300 3390 50  0001 C CNN
	1    10300 3390
	1    0    0    -1  
$EndComp
$Comp
L Polyfuse_Small F1
U 1 1 5AE914ED
P 3410 2850
F 0 "F1" V 3335 2850 50  0000 C CNN
F 1 "500mA" V 3485 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3460 2650 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_0805l_datasheet.pdf.pdf" H 3410 2850 50  0001 C CNN
F 4 "0805L050WR" V 3410 2850 60  0001 C CNN "Product"
	1    3410 2850
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 5AE993DC
P 3255 2610
F 0 "#FLG028" H 3255 2685 50  0001 C CNN
F 1 "PWR_FLAG" H 3255 2760 50  0000 C CNN
F 2 "" H 3255 2610 50  0001 C CNN
F 3 "" H 3255 2610 50  0001 C CNN
	1    3255 2610
	1    0    0    -1  
$EndComp
$Comp
L 12401598E4#2A USB1
U 1 1 5B26B309
P 2400 3400
F 0 "USB1" H 2400 2500 60  0000 C CNN
F 1 "12401598E4#2A" H 2400 4400 60  0000 C CNN
F 2 "Type-C:12401598E4#2A" H 1700 3450 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/12401598E4%232A_Dwg.pdf" H 1700 3450 60  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2550
NoConn ~ 1850 2650
NoConn ~ 1850 2850
NoConn ~ 1850 2950
NoConn ~ 1850 3050
NoConn ~ 1850 3150
NoConn ~ 1850 3350
NoConn ~ 1850 3450
NoConn ~ 1850 3650
NoConn ~ 1850 3550
$Comp
L FMMT493TA Q1
U 1 1 5AEBB130
P 4915 1080
F 0 "Q1" H 4765 1230 60  0000 C CNN
F 1 "FMMT493TA" H 5415 980 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5115 1280 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 5115 1380 60  0001 L CNN
F 4 "FMMT493CT-ND" H 5115 1480 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 5115 1580 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5115 1680 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5115 1780 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 5115 1880 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 5115 1980 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 5115 2080 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5115 2180 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5115 2280 60  0001 L CNN "Status"
	1    4915 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 3950 4060 3950
Wire Wire Line
	4630 4420 4630 3950
Wire Wire Line
	4585 4420 4630 4420
Wire Wire Line
	4585 4015 3930 4015
Wire Wire Line
	4585 4220 4585 4015
Wire Wire Line
	3855 4420 3855 4630
Wire Wire Line
	3985 4420 3855 4420
Connection ~ 7020 2630
Wire Wire Line
	7020 2830 7020 2630
Connection ~ 6770 2895
Wire Wire Line
	6590 2895 6770 2895
Wire Wire Line
	6590 2430 6590 2895
Wire Wire Line
	6770 2430 6590 2430
Wire Wire Line
	6770 2830 6770 2925
Wire Wire Line
	6270 2630 6620 2630
Wire Wire Line
	9140 5380 9295 5380
Wire Wire Line
	9140 5280 9295 5280
Wire Wire Line
	9140 4680 9295 4680
Wire Wire Line
	9140 4380 9290 4380
Wire Wire Line
	9140 4280 9295 4280
Wire Wire Line
	9140 4180 9295 4180
Wire Wire Line
	9140 4080 9300 4080
Wire Wire Line
	9140 3980 9295 3980
Wire Wire Line
	9140 3880 9295 3880
Wire Wire Line
	9140 3780 9290 3780
Wire Wire Line
	9140 3680 9290 3680
Wire Wire Line
	9140 3480 9290 3480
Wire Wire Line
	9140 3380 9290 3380
Wire Wire Line
	9140 3180 9290 3180
Wire Wire Line
	9140 3080 9290 3080
Wire Wire Line
	9140 2980 9290 2980
Wire Wire Line
	9140 2880 9290 2880
Wire Wire Line
	9140 2780 9290 2780
Wire Wire Line
	9140 2680 9295 2680
Wire Wire Line
	9140 2580 9300 2580
Wire Wire Line
	9140 2480 9300 2480
Wire Wire Line
	6885 4880 7140 4880
Wire Wire Line
	6885 4780 7140 4780
Wire Wire Line
	4895 3780 4660 3780
Wire Wire Line
	4895 3605 4660 3605
Connection ~ 7015 2230
Connection ~ 6470 2630
Wire Wire Line
	6470 3130 6470 3350
Wire Wire Line
	7020 3130 7020 3350
Wire Wire Line
	7015 1765 7015 1650
Wire Wire Line
	7015 2230 7015 2065
Wire Wire Line
	6885 2230 7140 2230
Connection ~ 7020 4580
Wire Wire Line
	7020 5080 7140 5080
Wire Wire Line
	7020 4480 7020 5080
Wire Wire Line
	7140 4580 7020 4580
Wire Wire Line
	7940 1815 7940 1930
Wire Wire Line
	8040 1815 8040 1930
Wire Wire Line
	8240 1815 8240 1930
Wire Wire Line
	8340 1815 8340 1930
Wire Wire Line
	6675 5855 6675 6040
Wire Wire Line
	6675 5180 6675 5555
Wire Wire Line
	7140 5180 6675 5180
Wire Wire Line
	6975 5380 6975 6040
Wire Wire Line
	7140 5380 6975 5380
Wire Wire Line
	8290 5930 8290 6040
Wire Wire Line
	8190 5930 8190 6040
Wire Wire Line
	8090 5930 8090 6040
Wire Wire Line
	7990 5930 7990 6040
Wire Wire Line
	9765 5055 9765 5185
Wire Wire Line
	9765 4580 9765 4755
Wire Wire Line
	9140 4580 9765 4580
Wire Wire Line
	3415 4415 3110 4415
Wire Wire Line
	3415 4480 3415 4415
Wire Wire Line
	4030 1080 4265 1080
Wire Wire Line
	6485 2230 6485 2310
Connection ~ 1650 1300
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1650 800 
Wire Wire Line
	1650 900  1650 800 
Connection ~ 1400 1300
Wire Wire Line
	1400 1200 1400 1300
Connection ~ 1400 800 
Wire Wire Line
	1400 900  1400 800 
Connection ~ 1150 1300
Wire Wire Line
	1150 1200 1150 1300
Connection ~ 1150 800 
Wire Wire Line
	1150 900  1150 800 
Connection ~ 900  1300
Wire Wire Line
	1900 1300 1900 1200
Wire Wire Line
	900  1300 1900 1300
Connection ~ 900  800 
Wire Wire Line
	1900 800  1900 900 
Wire Wire Line
	900  800  1900 800 
Wire Wire Line
	900  1200 900  1400
Wire Wire Line
	900  700  900  900 
Wire Wire Line
	10395 2715 10300 2715
Wire Wire Line
	10300 2715 10300 2555
Wire Wire Line
	10395 3215 10300 3215
Wire Wire Line
	10300 3215 10300 3390
Wire Wire Line
	9215 3080 9215 3115
Wire Wire Line
	9215 3115 10395 3115
Connection ~ 9215 3080
Wire Wire Line
	9210 2980 9210 3015
Wire Wire Line
	9210 3015 10395 3015
Connection ~ 9210 2980
Wire Wire Line
	9210 2880 9210 2915
Wire Wire Line
	9210 2915 10395 2915
Connection ~ 9210 2880
Wire Wire Line
	7130 2230 7130 1245
Wire Wire Line
	7130 1245 10050 1245
Wire Wire Line
	10050 1245 10050 2815
Wire Wire Line
	10050 2815 10395 2815
Connection ~ 7130 2230
Wire Wire Line
	3510 2850 3700 2850
Wire Wire Line
	3700 2850 3700 2435
Wire Wire Line
	3985 4220 3780 4220
Wire Wire Line
	3780 4220 3780 2695
Wire Wire Line
	3780 2695 3255 2695
Wire Wire Line
	3255 2610 3255 3050
Wire Wire Line
	3910 2605 3700 2605
Connection ~ 3700 2605
Connection ~ 3255 2695
Wire Wire Line
	3110 3350 3110 4470
Wire Wire Line
	2950 2850 3310 2850
Connection ~ 3255 2850
Wire Wire Line
	3255 2950 2950 2950
Wire Wire Line
	3255 3050 2950 3050
Connection ~ 3255 2950
Wire Wire Line
	2950 3150 3255 3150
Wire Wire Line
	3255 3150 3255 3045
Connection ~ 3255 3045
Wire Wire Line
	2950 3350 3110 3350
Connection ~ 3110 4415
Wire Wire Line
	2950 3450 3110 3450
Connection ~ 3110 3450
Wire Wire Line
	2950 3550 3110 3550
Connection ~ 3110 3550
Wire Wire Line
	2950 3650 3540 3650
Connection ~ 3110 3650
Wire Wire Line
	2950 3850 3110 3850
Connection ~ 3110 3850
Wire Wire Line
	2950 3950 3110 3950
Connection ~ 3110 3950
Wire Wire Line
	2950 4050 3110 4050
Connection ~ 3110 4050
Wire Wire Line
	2950 4150 3110 4150
Connection ~ 3110 4150
Wire Wire Line
	2950 2550 3185 2550
Wire Wire Line
	3185 2550 3185 3245
Wire Wire Line
	2950 2650 3160 2650
Wire Wire Line
	3160 2650 3160 3415
Wire Wire Line
	3460 3650 3460 3415
Wire Wire Line
	3485 3245 3540 3245
Wire Wire Line
	3540 3245 3540 3650
Connection ~ 3460 3650
Wire Wire Line
	1850 4150 1680 4150
Wire Wire Line
	1680 4050 1680 4820
Wire Wire Line
	1680 4820 3605 4820
Wire Wire Line
	3605 4820 3605 3780
Wire Wire Line
	3605 3780 4360 3780
Wire Wire Line
	4060 3950 4060 3780
Connection ~ 4060 3780
Wire Wire Line
	1850 4050 1680 4050
Connection ~ 1680 4150
Wire Wire Line
	1850 3950 1570 3950
Wire Wire Line
	1570 3850 1570 4915
Wire Wire Line
	1570 4915 3725 4915
Wire Wire Line
	3725 4915 3725 3605
Wire Wire Line
	3725 3605 4360 3605
Wire Wire Line
	3930 4015 3930 3605
Connection ~ 3930 3605
Wire Wire Line
	1850 3850 1570 3850
Connection ~ 1570 3950
Wire Wire Line
	4465 1080 4565 1080
Wire Wire Line
	4915 685  5015 685 
Wire Wire Line
	5015 685  5015 780 
Wire Wire Line
	5015 1380 5015 1485
Wire Wire Line
	6920 2630 7140 2630
Wire Wire Line
	6470 2630 6470 2830
Wire Wire Line
	6270 2630 6270 3575
Wire Wire Line
	6270 3575 7140 3575
Wire Wire Line
	7140 3575 7140 3030
$EndSCHEMATC
