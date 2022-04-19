set terminal svg

# Variables
set xlabel "PA"
set ylabel "PB"

# Restrictions
tM1(x) = ( 200 - x ) / 0.4
tM2(x) = ( 200 - 0.5 * x )
minPB(x) = 4 * x

set arrow from 50, graph 0 to 50, graph 1 nohead

plot [0:300] [0:300] tM1(x),tM2(x),minPB(x)