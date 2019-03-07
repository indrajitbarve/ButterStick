EESchema Schematic File Version 4
LIBS:ButterStick-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4600 2450 1800 900 
U 5AB8ACB7
F0 "sheetFPGA" 60
F1 "fileFPGA.sch" 60
$EndSheet
$Sheet
S 4600 1100 1800 1000
U 5ABD38F2
F0 "sheetHyperRAM" 60
F1 "fileHyperRAM.sch" 60
$EndSheet
$Sheet
S 2300 3800 1800 1000
U 5AC0A2A0
F0 "sheetSDMMC" 60
F1 "fileSDMMC.sch" 60
$EndSheet
$Sheet
S 4700 5250 1900 900 
U 5ABC9A87
F0 "sheetIO" 60
F1 "fileIO.sch" 60
$EndSheet
$Sheet
S 2300 2400 1900 1000
U 5BA0BA35
F0 "sheetEthernet" 50
F1 "fileEthernet.sch" 50
$EndSheet
$Sheet
S 4600 3800 1900 1000
U 5BBD18EA
F0 "sheetPower" 50
F1 "filePower.sch" 50
$EndSheet
$Sheet
S 7200 1550 1100 450 
U 5C80F19A
F0 "SyzygyPort0" 50
F1 "SYZYGY_PORT0.sch" 50
F2 "VCCIO" I L 7200 1650 50 
F3 "syzygySCL" I L 7200 1750 50 
F4 "syzygySDA" I L 7200 1850 50 
F5 "pmicSCL" I R 8300 1750 50 
F6 "pmicSDA" I R 8300 1850 50 
$EndSheet
$Sheet
S 7200 2800 1100 450 
U 5C80F19D
F0 "SyzygyPort1" 50
F1 "SYZYGY_PORT1.sch" 50
F2 "VCCIO" I L 7200 2900 50 
F3 "syzygySCL" I L 7200 3000 50 
F4 "syzygySDA" I L 7200 3100 50 
F5 "pmicSCL" I R 8300 3000 50 
F6 "pmicSDA" I R 8300 3100 50 
$EndSheet
$Sheet
S 7200 3950 1100 450 
U 5C80F1A0
F0 "SyzygyPort2" 50
F1 "SYZYGY_PORT2.sch" 50
F2 "VCCIO" I L 7200 4050 50 
F3 "syzygySCL" I L 7200 4150 50 
F4 "syzygySDA" I L 7200 4250 50 
F5 "pmicSCL" I R 8300 4150 50 
F6 "pmicSDA" I R 8300 4250 50 
$EndSheet
Wire Wire Line
	7200 4150 7100 4150
Wire Wire Line
	7100 4150 7100 3000
Wire Wire Line
	7100 1750 7200 1750
Wire Wire Line
	7200 1850 7000 1850
Wire Wire Line
	7000 1850 7000 3100
Wire Wire Line
	7000 4250 7200 4250
Wire Wire Line
	7200 3100 7000 3100
Connection ~ 7000 3100
Wire Wire Line
	7000 3100 7000 4250
Wire Wire Line
	7200 3000 7100 3000
Connection ~ 7100 3000
Wire Wire Line
	7100 3000 7100 1750
Wire Wire Line
	7200 1650 6900 1650
Wire Wire Line
	6900 1650 6900 2550
Wire Wire Line
	6900 2550 6400 2550
Wire Wire Line
	7200 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2650
Wire Wire Line
	6900 2650 6400 2650
Wire Wire Line
	7200 4050 6800 4050
Wire Wire Line
	6800 4050 6800 2750
Wire Wire Line
	6800 2750 6400 2750
$EndSCHEMATC
