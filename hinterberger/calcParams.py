# script to calculate parameter of simulation
from curses import KEY_A1
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
print("sigmap",sigma_p)


#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 1.0
k2 = 1.225
k3 = 1.375
k4 = 1.600
k5 = 2.602
k6 = 2.827
k7 = 3.512
k8 = 3.752

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.22525 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki1",ki)

k1 = 2.602
k2 = 2.827
k3 = 3.512
k4 = 3.752
k5 = 7.825
k6 = 8.066
k7 = 8.966
k8 = 9.206

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.24025 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki2",ki)


k1 = 7.825
k2 = 8.066
k3 = 8.966
k4 = 9.206
k5 = 13.27
k6 = 13.52
k7 = 14.20
k8 = 14.42

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.24025 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki3",ki)

k1 = 13.27
k2 = 13.52
k3 = 14.20
k4 = 14.42

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m12 = (m2 + m1)/2
m34 = 14.68
f = m34 - m12
d = m2 - m1


l = 0.23225 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki3",ki)