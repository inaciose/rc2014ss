# rc2014ss - RC2014 PCB single sided for CNC 3018
This repository was to be dedicated to sharing a series of board schematics and layouts compatible with the RC2014 bus and which were designed to be produced on a 3018 CNC.

However, I have had difficulty completing this project, but I have continued to make addon boards on perforated boards. Therefore, this repository became a generic place where I document the different boards.

Boards designed for CNC 3018

- Z80 CPU - rcz80cpu
- 32K RAM - rc32kram62256
- 64K RAM - rc64kram2x62256
- ACIA 6551 - rc6551z80
- ROM 2K - rcrom28c16
- ROM 8K - rcrom28c64
- ACIA 60b50 - rcserial60b50ttl
- Z80 tester - rcz80test

To make a minimal system with just boards made with the CNC 3018, the only thing left to do is a simple plate for the clock. In any case, I plan to make versions for the CNC 3018 of the main perforated plates in the long term.

 
# Board production process at CNC 3018

- Draw schematic in EAGLE
- Design the board within the size restrictions
- Export gerber files
- Import the copper_bottom.gbr file into flatcam and produce gcode files for track isolation
- Import the drill_1_16.xln file into flatcam and produce the gcode files to drill the holes
- Open the candle, and proceed with the alignment from scratch, load the isolation file, place the probe and make the height map, remove the probe, and start cnc it. When it stop, change the tool, load the hole drill file and move on.
