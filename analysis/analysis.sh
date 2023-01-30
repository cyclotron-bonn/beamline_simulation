#!/bin/bash
#evaluates elegant simulation output in ../simout



elName=$(sddsprintout -columns="(ElementName)" ../simout/synchr.twi | tail -n +5)
s=$(sddsprintout -columns="(s)" ../simout/synchr.twi | tail -n +6)
betax=$(sddsprintout -columns="(betax)" ../simout/synchr.twi | tail -n +6)
betay=$(sddsprintout -columns="(betay)" ../simout/synchr.twi | tail -n +6)
alphax=$(sddsprintout -columns="(alphax)" ../simout/synchr.twi | tail -n +5)
alphay=$(sddsprintout -columns="(alphay)" ../simout/synchr.twi | tail -n +5)

export elName s betax betay alphax alphay




python3 analysis.py $elName $s $betax $betay $alphax $alphay