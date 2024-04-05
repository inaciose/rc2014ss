(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: drill_1_16.xln_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on sábado, 19 fevereiro 2022 at 14:12)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.813)
(Tool: 2 -> Dia: 0.9)
(Tool: 3 -> Dia: 1.016)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.3970 ...  131.2600  mm)
(Y range:    0.9570 ...   89.5450  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8130 ||| Total drills for tool T1 = 295)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X52.0700 Y48.4550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.7200 Y50.9950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4500 Y45.9150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.9900 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y45.9150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y40.8350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y38.2950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y35.7550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y30.6750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y28.1350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y25.5950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y20.5150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2600 Y20.5150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.7200 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X43.1800 Y25.5950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6400 Y28.1350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5600 Y27.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.1000 Y30.6750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.3700 Y35.7550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.9100 Y38.2950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.4650 Y51.6300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.7500 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.2100 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.6700 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.1300 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5900 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.0500 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.6850 Y45.9150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.5250 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y44.6450
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y46.5500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.8100 Y52.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.3500 Y52.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.8900 Y52.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.7950 Y48.4550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.3350 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y52.2650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.3350 Y57.3450
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.3500 Y56.7100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.8100 Y56.7100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y63.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y63.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y63.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.7950 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7000 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.4300 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7000 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.4300 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y77.6650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y77.6650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y77.6650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.8900 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y82.1100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y82.1100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1600 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.9550 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.7650 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.4950 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.7350 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.5450 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.5450 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4500 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.0850 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.0850 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.3550 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.6250 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.1500 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.1500 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.1500 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.1500 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.1350 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.1350 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.1350 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.0400 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.0400 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.4700 Y61.1550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X79.3750 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.2800 Y66.2350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y66.2350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y66.2350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y66.2350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X108.5850 Y89.0950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X108.5850 Y86.5550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X109.8550 Y84.0150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X111.7600 Y81.4750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X113.6650 Y78.9350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X115.5700 Y76.3950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X117.4750 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X119.3800 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X121.2850 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X123.1900 Y66.2350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X125.0950 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X127.0000 Y61.1550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X128.9050 Y58.6150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X130.8100 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y61.1550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y58.6150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.5050 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y58.6150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y61.1550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.3300 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y61.1550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y58.6150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.0900 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.3900 Y50.9950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.9300 Y48.4550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.4700 Y45.9150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.0100 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.4850 Y28.1350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.0250 Y25.5950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.5650 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.0250 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.5650 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.1050 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.6450 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.1850 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.7250 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.2650 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.1050 Y14.1650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.6450 Y12.8950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.1850 Y11.6250
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.7250 Y10.3550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.2650 Y8.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.9650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.4250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.8850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X93.3450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X90.8050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.2650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.7250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.1850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.6450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.1050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.5650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.0250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.4850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.9450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.4050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.8650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.3250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.7850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.2450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.7050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X50.1650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.6250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.0850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.5450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.0050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.4650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.9250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.3850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.8450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.7650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.2250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.6850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.6050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.0650 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.5250 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.9850 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.4450 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.9050 Y1.4650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.1450 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.6850 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.2250 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.7650 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.3050 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4800 Y27.5000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4800 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0200 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5600 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.0850 Y5.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.7850 Y5.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.3250 Y5.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.8650 Y5.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.4850 Y17.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y20.5150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y23.0550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y25.5950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y28.1350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y30.6750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y33.2150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y35.7550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y38.2950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y40.8350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y43.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y45.9150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y48.4550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y50.9950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.3100 Y53.5350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.4850 Y53.5350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.6600 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.5650 Y58.6150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.0400 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.5300 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.9900 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4500 Y73.8550
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4500 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.2750 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y71.3150
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.6550 Y68.7750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.7500 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.2100 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.6700 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5900 Y63.6950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y62.4250
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.8750 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.0500 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.5900 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.1300 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.6700 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.2100 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.7500 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.2900 Y59.8850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.3700 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.9100 Y57.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.4500 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.9900 Y56.0750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.8950 Y53.5350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y53.5350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.0700 Y50.9950
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


