M109 S210 ; Set Temperature to 210c
M83 ; switch to relative E values for any needed retraction
G1 Z5 ; Move Z axis +5
G28 X Y Z ; home X, Y and Z
G1 F100 Z50 E25 ; move to Z50, Extrude 25mm of filament
G28 Z ; Home Z

G1 Z2 F240 
G1 X2 Y10 F3000
G1 Z0.28 F240
G92 E0.0
G1 Y190 E15.0 F1500.0 ; intro line
G1 X2.3 F5000
G1 Y100 E20 F1200.0 ; high volume
G1 Y10 E10 F1200.0 ; low volume
G92 E0.0
G1 Z10
G1 Y200

M104 S0