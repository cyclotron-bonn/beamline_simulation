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