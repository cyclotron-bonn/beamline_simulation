#!/bin/bash

xa=0.02525
xb=0.02525
x1=0.02525
x2=0.04025
x3=0.04025

ba=-2.646
bb=3.327

#s.85
b1=4.402
b2=0.322
b3=0.623


#  b1=-5.5
#  b2=0.435
#  b3=-4.023



# self done
# ba=-2.246
# bb=2.827
# b1=0.01
# b2=0.0
# b3=0.0
# b4=0.0
# b5=0.0
# b6=-0.0



E=0.030

python3 ./insertk.py $ba $xa 0.5 $E M1 lattice_hinterberger_templ.lte
python3 ./insertk.py $bb $xb 0.5 $E M2 lattice_hinterberger_insert.lte
python3 ./insertk.py $b1 $x1 0.5 $E M3 lattice_hinterberger_insert.lte
python3 ./insertk.py $b2 $x2 0.5 $E M4 lattice_hinterberger_insert.lte
python3 ./insertk.py $b3 $x3 0.5 $E M5 lattice_hinterberger_insert.lte

# symmetric
python3 ./insertk.py $b1 $x1 0.5 $E M8 lattice_hinterberger_insert.lte
python3 ./insertk.py $b2 $x2 0.5 $E M7 lattice_hinterberger_insert.lte
python3 ./insertk.py $b3 $x3 0.5 $E M6 lattice_hinterberger_insert.lte
# 
#not symmetric
# python3 ./insertk.py $b4 $x3 0.5 $E M6 lattice_hinterberger_insert.lte
# python3 ./insertk.py $b5 $x2 0.5 $E M7 lattice_hinterberger_insert.lte
# python3 ./insertk.py $b6 $x1 0.5 $E M8 lattice_hinterberger_insert.lte



