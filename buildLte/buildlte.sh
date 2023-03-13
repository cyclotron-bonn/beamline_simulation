#!/bin/bash

 

ltePath=test.lte
quadPath=../latticeParameter/latticeElements/c_weg_quads.toml
driftPath=../latticeParameter/drifts/c_weg_drifts.toml

python3 buildlte.py $ltePath $quadPath $driftPath