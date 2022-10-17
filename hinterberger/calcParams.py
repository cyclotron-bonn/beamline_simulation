# script to calculate parameter of simulation
from hashlib import sha3_384
from re import T
import numpy as np

E = 30 # MeV
E0 = 938.271998 #MeV
C = 299792458 # m/s

#pcentral
# beta*gamma
gamma = E / E0 +1
beta = np.sqrt(1.0 - 1.0 / (gamma)**2)
print("beta*gamma",beta * gamma)

#twiss parameter
#siehe Seite 38
sqrts11 = 0.00425 #m
sqrts22 = 0.0014 #rad
sqrts33 = 0.0065 #m
sqrts44 = 0.0047 #rad
s12     = 0.00000298 #m*rad
s34     = 0.0000297  #m*rad

#emitance
epsx = np.sqrt((sqrts11**2)*(sqrts22**2) - s12**2)
epsy = np.sqrt((sqrts33**2)*(sqrts44**2) - s34**2)

print("epsx", epsx)
print("epsy", epsy)

#beta
betax = (sqrts11**2)/epsx
betay = (sqrts33**2)/epsy

print("betax", betax)
print("betay", betay)

#alpha
alphax = -1*s12/epsx
alphay = -1*s34/epsy

print("alphax", alphax)
print("alphay", alphay)

#sigma_p, sigma_dp
#zeitliche länge der bunches siehe s. 85
t = 9.6e-9 #s
sigma_p = beta * C * t
print(sigma_p)