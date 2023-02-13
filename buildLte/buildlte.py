#TODO input toml files as command line argument
#TODO refactor into functions
#TODO dataclass TAG (for beta function) and clear
#TODO string assembly for classes
#TODO quads geometric strength
#TODO manual geometric strength variation 

# this script creates lte files and saves in ../lteFiles

#read lte parameters
import toml
from dataclasses import dataclass

@dataclass
class Quaddrupole:
    identifier: str
    elegantKey: str
    l: float
    hA: float
    k: float
    position: int


@dataclass
class BendingMagnet:
    identifier: str
    elegantKey: str
    l: float
    angle: float
    e1: float
    e2: float
    h1: float
    h2: float
    position: int

@dataclass
class Drift:
    identifier: str
    elegantKey: str
    l: float
    position: int

#-------------------------------------------------------------------------------

# read lattice parameters into list of quads and bends
quadsFile = open("../latticeParameter/latticeElements/c_weg_quads.toml") 
quadDict = toml.load(quadsFile, _dict=dict)

quads = []
bends = []

for k, element in enumerate(quadDict):
    if quadDict[element]["elegantKey"] == "quad":
        quads.append(Quaddrupole(   element, "quad", 
                                    quadDict[element]["l"], 
                                    quadDict[element]["hA"], 
                                    0 , # geometric strength maybe here maybe later
                                    k)) 
    elif quadDict[element]["elegantKey"] == "sbend":
        bends.append(BendingMagnet( element, "sbend", 
                                    quadDict[element]["l"], 
                                    quadDict[element]["angle"], 
                                    quadDict[element]["e1"],
                                    quadDict[element]["e2"],
                                    quadDict[element]["h1"],
                                    quadDict[element]["h2"],
                                    k))

print(quads)

quadsFile = open("../latticeParameter/drifts/c_weg_drifts.toml") 
driftDict = toml.load(quadsFile, _dict=dict)

drifts = []
for k, element in enumerate(driftDict):
    drifts.append(Drift(element, "drift", driftDict[element]["l"], k))

#-------------------------------------------------------------------------------



def assembleLine(quads, bends, drifts, tags, clears = "all"):
    string = ""
    return string