#!/usr/bin/env gnuplot

set xr[0:0]
set yr[-10:10]
set zr[-10:10]

set samples    50
set isosamples 50

splot "++" using 1:2:3:($3) w pm3d
