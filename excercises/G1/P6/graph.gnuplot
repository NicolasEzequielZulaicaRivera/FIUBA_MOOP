set terminal svg

# Variables
set xlabel "X1"
set ylabel "X2"

# Restrictions
f1(x) = ( 4 - 4 * x ) / (-2)
f2(x) = ( 8 - 4 * x ) / 2
f3(x) = ( 1 - x )

# Functional
cz = 16
z(x) = ( cz - 8 * x ) / 4

# Area
set object 1 polygon from \
  0, 4 to \
  1.5, 1 to \
  1, 0 to \
  0, 1 to \
  0, 4

set object 1 fc rgb '#dddddd' fillstyle solid lw 0

plot [0:5] [0:5] f1(x),f2(x),f3(x),z(x) dashtype 2 lw 3