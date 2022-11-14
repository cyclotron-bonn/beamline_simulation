def calcK(B, x, E):
    B = float(B)
    x = float(x)
    E = float(E)
    B = gammaT * B
    gamma = E / E0 +1
    beta = np.sqrt(1.0 - 1.0 / (gamma)**2)
    #print(beta*gamma)
    #print(beta)
    p = gamma * m0 * C * beta
    #print(p)
    return Q *  (B/x) / (p) # maybe - for protons instead of electrons


import sys
import numpy as np

m0 = 1.672621e-27 # kg
C = 299792458 # m/s
jMeV = 1.60218e-13 # proportion joules to mev
gammaT = 1e-1 # kGs to tesla
E0 = 0.938271998 # GeV
Q = 1.602176634e-19

k = calcK(*sys.argv[1:3], sys.argv[4])
print(k)

with open(sys.argv[6], "r") as f:
    text = f.read()
text = text.replace(sys.argv[5],str(k))
with open("lattice_c_weg_insert.lte", "w") as t:
    t.write(text)       