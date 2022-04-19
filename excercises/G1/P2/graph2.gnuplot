set terminal svg

# Variables
set xlabel "P1"
set ylabel "P2"

# Restrictions
mA(x) = ( 80 - 2 * x ) / 4
mB(x) = ( 80 - 3 * x ) / 2
mC(x) = (100 - 4 * x ) / 2

# Functional
cz = 1700
z(x) = ( cz - 60 * x ) / 50

# Area
set object 1 polygon from \
  0, 0 to \
  0, 20 to \
  20, 10 to \
  25, 0 to \
  0, 0

set object 1 fc rgb '#dddddd' fillstyle solid lw 0

plot [0:45] [0:35] mA(x),mB(x),mC(x),z(x) dashtype 2 lw 3