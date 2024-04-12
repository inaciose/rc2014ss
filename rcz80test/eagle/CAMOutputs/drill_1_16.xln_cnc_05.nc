(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: drill_1_16.xln_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on sexta, 04 fevereiro 2022 at 18:53)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.813)
(Tool: 2 -> Dia: 1.016)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    2.0120 ...  102.0880  mm)
(Y range:    1.7020 ...   29.2865  mm)

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
(MSG, Change to Tool Dia = 0.8130 ||| Total drills for tool T1 = 140)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X76.1800 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.7200 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.2600 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.8000 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.3400 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X101.5800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X99.0400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X96.5000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X93.9600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X91.4200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X88.8800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.3400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.8000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.2600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.7200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.1800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.6400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.1000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.5600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X66.0200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.4800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.9400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.4000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X55.8600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.3200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X50.7800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.7000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X43.1600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.0800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.3800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.8400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.6800 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1400 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6000 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0600 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5200 Y2.2100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5200 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0600 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6000 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1400 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.6800 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2200 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7600 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3000 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.8400 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.3800 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9200 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4600 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0000 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5400 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5400 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0000 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4600 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9200 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.3800 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.8400 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3000 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7600 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2200 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.6800 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1400 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6000 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0600 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5200 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5200 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X2.5200 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0600 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X5.0600 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6000 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X7.6000 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1400 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X10.1400 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.6800 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.6800 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7600 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7600 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2200 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2200 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3000 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3000 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.8400 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X22.8400 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.3800 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X25.3800 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9200 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X27.9200 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4600 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X30.4600 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0000 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X33.0000 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5400 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X35.5400 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6200 Y28.8800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6200 Y26.3400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.0800 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.0800 Y21.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.0800 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6200 Y17.4500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X38.0800 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.6200 Y9.8300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y8.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y11.1000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y18.7200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X45.7000 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X48.2400 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X50.7800 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X53.3200 Y23.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.4000 Y22.5300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.9400 Y22.5300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.4800 Y22.5300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X86.3400 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X83.8000 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X81.2600 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X78.7200 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X76.1800 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.6400 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.1000 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.5600 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.4800 Y14.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.9400 Y14.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.4000 Y14.9100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.9400 Y13.6400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X60.9400 Y11.1000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.4000 Y8.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X58.4000 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.4800 Y8.5600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X63.4800 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X68.5600 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X71.1000 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X73.6400 Y6.0200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50

