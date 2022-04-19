set terminal svg

# Variables
set xlabel "N"
set ylabel "M"

# Restrictions
mA(x) = 4
set arrow from 6, graph 0 to 6, graph 1 nohead # N >= 4
mC(x) = ( 2000 - 200 * x ) / 100
mD(x) = ( 1700 - 100 * x ) / 200

# Functional
cz = 76
z(x) = ( cz - 4 * x ) / 1

# Area
set object 1 polygon from \
  6, 10 to \
  6, 8 to \
  7.66, 4.66 to \
  9, 4 to \
  10, 4 to \
  10, 10 to \
  6, 10

set object 1 fc rgb '#dddddd' fillstyle solid lw 0

plot [5:10] [3:10] mA(x),mC(x),mD(x),z(x) dashtype 2 lw 3