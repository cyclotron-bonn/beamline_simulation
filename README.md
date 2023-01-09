# beamline_simulation
Simulation of the beamline using elegant

## Setup and Instruction
### Setup
executables can be downloaded on "https://www.aps.anl.gov/Accelerator-Operations-Physics/Software#elegant". It is highly encouraged to download the executables and nnot the source to compile it oneself. 

Executables can be installed via 'sudo alien -i *.rpm'.

Example files are on "https://ops.aps.anl.gov/cgi-bin/oagLog4.cgi?name=elegantExamples.tar.gz".


### Instructions

the elegant simulation uses 2 files **.ele** and **.lte**. The **.lte** file defines all beamlline components (quadrupoles, bends and drifts). It is organised in LINES which group multiple elements. Each element has a length and after one element ends the next element begins. 
Element attributes can be found in https://ops.aps.anl.gov/manuals/elegant_latest/elegant.html.
The **.ele** file defines the outer parameters of the simulation (twiss tracking, bunch beam analysis, input twiss parameter, what particles are accelerated, outputfiles, particle energy etc.). 
It can also define the optimization of attributes of elements of the beamline (in this case the geometric strength), using the optimization_setup, optimization_term and optimization_variable. Here we optimize for the mean beta function in both dimensions and for the final beta function.

To run the simulation use "elegant file.ele".


## TODO
* Instruction to install elegant and how to use simulation
* better optimization function
* Q5C to extraction point in sim
* Measurement of Q4C to Q5C
