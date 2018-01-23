#!/usr/bin/env gnuplot

# test for transparent png file

set term pngcairo enhanced transparent truecolor
set out 'fuga.png'
set style function filledcurves y1=0
set style fill transparent solid 0.5 noborder

set xr [-5:5]

plot sin(x) lc rgb "forest-green" title "y = sin(x)",\
    sin(2.0*x) lc rgb "gold" title "y = sin(2x)"
pause -1 "Hit return key."
