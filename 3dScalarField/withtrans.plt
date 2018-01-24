#!/usr/bin/env gnuplot

set style fill transparent solid 0.65 border

set pm3d depthorder
set ticslevel 0
splot "data.table" u 1:2:3:4 w pm3d not

pause -1 "Hit return key."
