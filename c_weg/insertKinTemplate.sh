#!/bin/bash


x1=0.02525 # hinterberger
x2=0.02525 # hinterberger
x3=0.02525 # hinterberger
x4=0.04025 # hinterberger
x5=0.04025 # hinterberger
x6=0.04025 # hinterberger
x7=0.02 #very shaky no reason
x8=0.02 #very shaky no reason
x1c=0.04025 # equal to Q4 i.e. x4
x2c=0.02525 # equal to Q3 i.e. x3
x3c=0.02525 # equal to Q2 i.e. x2
x4c=0.02525 # equal to Q1 i.e. x1
x5c=0.04025 # equal to Q5=Q6 i.e. x5=x6
x6c=0.04025 # equal to Q5=Q6 i.e. x5=x6

b1=-2.646
b2=3.327
b3=0
b4=0
b5=0
b6=0
b7=0
b8=0
b1c=0
b2c=0
b3c=0
b4c=0
b5c=0
b6c=0



E=0.014

python3 ./insertk.py $b1 $x1 0.5 $E M01 lattice_c_weg_tmpl.lte
python3 ./insertk.py $b2 $x2 0.5 $E M02 lattice_c_weg_insert.lte
python3 ./insertk.py $b3 $x3 0.5 $E M03 lattice_c_weg_insert.lte
python3 ./insertk.py $b4 $x4 0.5 $E M04 lattice_c_weg_insert.lte
python3 ./insertk.py $b5 $x5 0.5 $E M05 lattice_c_weg_insert.lte
python3 ./insertk.py $b6 $x6 0.5 $E M06 lattice_c_weg_insert.lte
python3 ./insertk.py $b7 $x7 0.5 $E M07 lattice_c_weg_insert.lte
python3 ./insertk.py $b8 $x8 0.5 $E M08 lattice_c_weg_insert.lte
python3 ./insertk.py $b1c $x1c 0.5 $E M09 lattice_c_weg_insert.lte
python3 ./insertk.py $b2c $x2c 0.5 $E M10 lattice_c_weg_insert.lte
python3 ./insertk.py $b3c $x3c 0.5 $E M11 lattice_c_weg_insert.lte
python3 ./insertk.py $b4c $x4c 0.5 $E M12 lattice_c_weg_insert.lte
python3 ./insertk.py $b5c $x5c 0.5 $E M13 lattice_c_weg_insert.lte
python3 ./insertk.py $b6c $x6c 0.5 $E M14 lattice_c_weg_insert.lte




