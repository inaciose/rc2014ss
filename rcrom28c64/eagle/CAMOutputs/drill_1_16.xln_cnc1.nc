(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: drill_1_16.xln_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on terça, 22 fevereiro 2022 at 11:30)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8)
(Tool: 2 -> Dia: 0.813)
(Tool: 3 -> Dia: 0.9)
(Tool: 4 -> Dia: 1.016)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.0320 ...  101.1080  mm)
(Y range:    0.8620 ...   85.6400  mm)

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
(MSG, Change to Tool Dia = 0.8000 ||| Total drills for tool T1 = 136)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X14.2400 Y53.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.2400 Y48.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.7800 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.3200 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.4000 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.8600 Y40.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.1300 Y38.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.4000 Y35.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.6700 Y33.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.9400 Y30.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y30.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y33.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y35.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y38.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y40.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y45.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y48.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y50.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y53.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y58.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y61.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y58.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y53.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y50.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y48.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y45.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y40.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y38.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y35.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.8000 Y38.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.8000 Y35.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.8000 Y33.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y33.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y30.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.5300 Y30.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.3400 Y16.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.8000 Y14.0700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.2600 Y11.5300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.7200 Y8.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.6400 Y16.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.1000 Y14.0700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.5600 Y11.5300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.0200 Y8.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.5400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X4.0800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.6200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X9.1600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.7000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.2400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.7800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.3200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.8600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.4000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.9400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.4800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X32.0200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.5600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X37.1000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.6400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X42.1800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.7200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X47.2600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.8000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X52.3400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.6100 Y6.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.8800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X57.4200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.9600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X65.0400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.5800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.1200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.6600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.2000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.7400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.2800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.8200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.3600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.9000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X90.4400 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.9800 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.5200 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.0600 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.6000 Y1.3700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X85.3600 Y12.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.8200 Y15.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X80.2800 Y17.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.7400 Y20.4200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X75.2000 Y22.9600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.6600 Y33.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X70.1200 Y35.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.5800 Y38.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.8500 Y43.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.8500 Y48.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.3900 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.9300 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.4700 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X79.0100 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.5500 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.5500 Y52.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.6300 Y52.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.5500 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.5500 Y69.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X79.0100 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.4700 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.9300 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.3900 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.8500 Y69.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.3100 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.8500 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.8500 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.3100 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.5000 Y58.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.6100 Y50.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.6100 Y61.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.6100 Y72.4900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.5300 Y69.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.9900 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y63.6000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.7500 Y61.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.9400 Y61.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.4000 Y58.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X24.4000 Y66.1400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.8600 Y66.1400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.2400 Y85.1900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.7800 Y82.6500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X14.2400 Y69.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.7800 Y69.9500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.3200 Y61.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X19.3200 Y55.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.7800 Y53.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

