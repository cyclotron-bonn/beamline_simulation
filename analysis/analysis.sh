#!/bin/bash
#evaluates elegant simulation output in ../output

simoutDir="../output"
rootName="cWeg"

elName=$(sddsprintout -columns="(ElementName)" ${simoutDir}"/"${rootName}".twi" | tail -n +5)
s=$(sddsprintout -columns="(s)" ${simoutDir}"/"${rootName}".twi" | tail -n +6)
betax=$(sddsprintout -columns="(betax)" ${simoutDir}"/"${rootName}".twi" | tail -n +6)
betay=$(sddsprintout -columns="(betay)" ${simoutDir}"/"${rootName}".twi" | tail -n +6)
alphax=$(sddsprintout -columns="(alphax)" ${simoutDir}"/"${rootName}".twi" | tail -n +5)
alphay=$(sddsprintout -columns="(alphay)" ${simoutDir}"/"${rootName}".twi" | tail -n +5)

export elName s betax betay alphax alphay




python3 analysis.py $elName $s $betax $betay $alphax $alphay