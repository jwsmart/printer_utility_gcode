M104 S210
M105
M109 S210
M82 ;absolute extrusion mode
;G90 ; Needed for Octolapse
M201 X500.00 Y500.00 Z100.00 E5000.00 ;Setup machine max acceleration
M203 X500.00 Y500.00 Z10.00 E50.00 ;Setup machine max feedrate
M204 P500.00 R1000.00 T500.00 ;Setup Print/Retract/Travel acceleration
M205 X8.00 Y8.00 Z0.40 E5.00 ;Setup Jerk
M220 S100 ;Reset Feedrate
M221 S100 ;Reset Flowrate
M83 ; switch to relative E values for any needed retraction
G1 F1500 E-150
M104 S0