(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: drill_1_16.xln_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on sexta, 04 fevereiro 2022 at 12:50)

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

(X range:    0.5720 ...  105.7280  mm)
(Y range:    0.7020 ...   71.5100  mm)

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
(MSG, Change to Tool Dia = 0.8130 ||| Total drills for tool T1 = 146)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X82.3600 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.3600 Y48.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y50.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y50.7400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y60.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y63.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y65.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y68.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y71.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.6400 Y71.0600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.1000 Y68.5200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.0200 Y65.9800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.5600 Y63.4400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.7200 Y60.9000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y40.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y38.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4800 Y38.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.7800 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.3200 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X18.8600 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.4000 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.9400 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4800 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.0200 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.5600 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.1000 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.6400 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.7200 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.2600 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.3400 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.4200 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.5000 Y38.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.5000 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.0400 Y34.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.7400 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.2000 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.1200 Y20.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.0400 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.5000 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.4200 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.3400 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y13.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.4200 Y13.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y13.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y7.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.4200 Y7.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y7.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.2600 Y7.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.7200 Y10.1000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.2600 Y13.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.2600 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.7200 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.6400 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.1000 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.5600 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.0200 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4800 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.9400 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.4000 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X18.8600 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.3200 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.7800 Y18.9900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.0800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.6200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X6.1600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.7000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X11.2400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.7800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X16.3200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X18.8600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X21.4000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X23.9400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X29.0200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.5600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X34.1000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X36.6400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X39.1800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X41.7200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X44.2600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X46.8000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.3400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X51.8800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X54.4200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X56.9600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X59.5000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X62.0400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X64.5800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X67.1200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X69.6600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X72.2000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X74.7400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X77.2800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X79.8200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.3600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X84.9000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.4400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.6000 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.1400 Y1.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X105.2200 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X102.6800 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X100.1400 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.6000 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y26.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.4400 Y26.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X84.9000 Y26.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.3600 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X84.9000 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X87.4400 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y31.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X97.6000 Y38.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X98.8700 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X101.4100 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X103.9500 Y48.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X101.4100 Y53.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y48.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X95.0600 Y40.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y40.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X92.5200 Y48.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y48.2000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y45.6600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X89.9800 Y40.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.3600 Y40.5800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X82.3600 Y43.1200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


