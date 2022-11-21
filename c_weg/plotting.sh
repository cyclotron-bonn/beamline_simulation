#!/bin/bash

cd simout

#sddsplot -columnNames=s,Sy synchr.s
#sddsplot -columnNames=s,Sx synchr.s
 
# sddsplot -columnNames=s,Cx synchr.cen
# sddsplot -columnNames=s,Cy synchr.cen
 
sddsplot -columnNames=s,betax synchr.twi
sddsplot -columnNames=s,betay synchr.twi
#sddsplot -columnNames=s,alphax synchr.twi
#sddsplot -columnNames=s,alphay synchr.twi


# sddsplot -columnNames=s,Sy synchr.s -mode=y=logarithmic
# sddsplot -columnNames=s,Sx synchr.s -mode=y=logarithmic

# sddsplot -columnNames=s,Cx synchr.cen -mode=y=logarithmic
# sddsplot -columnNames=s,Cy synchr.cen -mode=y=logarithmic

# sddsplot -columnNames=s,betax synchr.twi -mode=y=logarithmic
# sddsplot -columnNames=s,betay synchr.twi -mode=y=logarithmic
# sddsplot -columnNames=s,alphax synchr.twi -mode=y=logarithmic
# sddsplot -columnNames=s,alphay synchr.twi -mode=y=logarithmic


sddsplot -columnNames=s,Profile synchr.mag

# sddsprintout -columns=s -columns=x -columns=y -columns=particleID synchr.lost out.t

