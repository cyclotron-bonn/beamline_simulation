def calcKb(B, x, E):
    B = float(B)
    x = float(x)
    E = float(E)
    B = gammaT * B
    beta = np.sqrt(1.0 - 1.0 / ( E / E0 +1)**2)
    return 0.2998 * (B/x) / (beta * E) # maybe - for protons instead of electrons


import sys
import numpy as np

m = 1.672621e-27 # kg
C = 299792458 # m/s
jMeV = 1.60218e-13 # proportion joules to mev
gammaT = 1e-1 # kGs to tesla
E0 = 0.938271998 # MeV

k = calcKb(*sys.argv[1:3], sys.argv[4])
print(k)

with open(sys.argv[6], "r") as f:
    text = f.read()
text = text.replace(sys.argv[5],str(k))
with open("lattice_hinterberger_insert.lte", "w") as t:
    t.write(text)       