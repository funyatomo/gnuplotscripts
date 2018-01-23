# set terminal png transparent nocrop enhanced font arial 8 size 420,320 
# set output 'pm3d.20.png'
set border 4095 lt -1 lw 1.000
set style line 100 linetype 5 linewidth 0.500 pointtype 100 pointsize 1.000
set samples 20, 20
set isosamples 20, 20
unset surface
set ticslevel 0
#set title "color box is on by default at a certain position" 0.000000,0.000000  font ""
set xrange [ * : * ] noreverse nowriteback  # (currently [-1.00000:1.00000] )
set yrange [ * : * ] noreverse nowriteback  # (currently [-1.00000:1.00000] )
set zrange [ * : * ] noreverse nowriteback  # (currently [-15.0000:60.0000] )
set cbrange [ * : * ] noreverse nowriteback  # (currently [-15.0000:4.00000] )
set pm3d at s
splot y
