#!/usr/bin/gnuplot

set border 3
set tics nomirror

set xlabel "f(n, d, e)"
set ylabel "COST_{AC} / COST_{BC}"

plot "results/CompetitionInstancesOptimization.dat" using ($0):($7 / $8) notitle
