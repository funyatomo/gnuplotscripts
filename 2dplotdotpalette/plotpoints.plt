#!/usr/bin/env gnuplot

# for Greek alphabets etc.
set termoption enhanced

set xrange [-10:10];set yrange [-10:10]
#set ticslevel 0
set grid
set size square
set view map

set title "f(x,y)=x^2+y^2"
set xlabel "x"
set ylabel "y"

splot "data.table" with points palette \
pointtype 7 pointsize 1 notitle

pause -1 "Hit return key."
