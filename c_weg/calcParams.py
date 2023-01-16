# script to calculate parameter of simulation
import numpy as np

E = 14 # MeV # 7 - 14 MeV
E0 = 938.271998 #MeV
C = 299792458 # m/s
epsx = 8 #mm mrad https://www.zyklotron.hiskp.uni-bonn.de/zyklo/bonn_isochronous_cyclotron_DE.html
epsy = 11 #mm mrad https://www.zyklotron.hiskp.uni-bonn.de/zyklo/bonn_isochronous_cyclotron_DE.html





#pcentral
# beta*gamma
gamma = E / E0 +1
beta = np.sqrt(1.0 - 1.0 / (gamma)**2)
print("beta*gamma",beta * gamma)


#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 1.0
k2 = 1.225
k3 = 1.375
k4 = 1.600
k5 = 2.5025
k6 = 2.7277
k7 = 3.4122
k8 = 3.6525

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


#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 2.502500
k2 = 2.727750
k3 = 3.412250
k4 = 3.652500
k5 = 7.625900
k6 = 7.866150
k7 = 8.766150
k8 = 9.006400

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.23 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki2",ki)


#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 7.625900
k2 = 7.866150
k3 = 8.766150
k4 = 9.006400
k5 = 9.253400
k6 = 9.454400
k7 = 9.702400
k8 = 9.903400

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



#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 9.253400
k2 = 9.454400
k3 = 9.702400
k4 = 9.903400
k5 = 13.07980
k6 = 13.32005
k7 = 14.00455
k8 = 14.22980

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.201 #shaky #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki4",ki)



#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 13.07980
k2 = 13.32005
k3 = 14.00455
k4 = 14.22980
k5 = 14.99980
k6 = 15.22505
k7 = 15.40505
k8 = 15.63030

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m3 = (k5 + k6)/2
m4 = (k7 + k8)/2
m12 = (m2 + m1)/2
m34 = (m3 + m4)/2
f = m34 - m12
d = m2 - m1


l = 0.23 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki5",ki)


#focal length quadrupole couple (linsenoptik beide geliche stärke)

k1 = 14.99980
k2 = 15.22505
k3 = 15.40505
k4 = 15.63030
k5 = 21.40030
k6 = 21.64055
k7 = 21.84055
k8 = 22.08080

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
print("ki6",ki)


k1 = 21.40030
k2 = 21.64055
k3 = 21.84055
k4 = 22.08080

m1 = (k2 + k1)/2
m2 = (k3 + k4)/2
m12 = (m2 + m1)/2
m34 = 25
f = m34 - m12
d = m2 - m1


l = 0.24025 #effective field length

fi = np.sqrt(d*f)
ki = 1/(fi * l)
print("ki7",ki)

# lengths of drifts for c_weg of measurements
x = 0.1 #length of laser measurement device

#Q2C -> Q3C dirft
d = 1.344 - 0.371 - 0.22525
print("Q2C -> Q3C dirft", d)

#Q3C -> Q4C dirft
d = 0.371 - 0.22525
print("Q3C -> Q4C dirft", d)

#Q4C -> Q5C dirft
d = 0.1525 + 0.01 + 2.093 - x + 1.574 + 4.178 - x - 0.982 - 0.451 - 0.22525/2 - 0.24025/2
print("Q4C -> Q5C dirft", d)

#Q5C -> Q6C dirft
d = 0.451 - 0.24025
print("Q5C -> Q6C dirft", d)

#Q6C -> scatt. chamber dirft
d = 0.982 - 0.24025/2
print("Q6C -> scatt. chamber dirft", d)

#scatt. shamber -> A4 dirft
d = 2.176 - x - 0.325 - (2.01 - 0.57)/np.pi 
print("scatt. chamber -> A4 dirft", d)

#A4 -> 15°exit dirft
d = 0.565
print("A4 -> 15°exit dirft", d)
