#TODO dataclass TAG (for beta function) and clear
#TODO quads geometric strength
#TODO manual geometric strength variation 
#TODO documentation for functions

# this script creates lte files and saves in ../lteFiles

#read lte parameters
import toml
from dataclasses import dataclass
import sys

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
def readFileMagtoList(quadFile: str):
    """
    reads the quadPath file to a list of Quadrupole

    quadFile: string of Path to file
    """
    quadsFile = open(quadFile) #"../latticeParameter/latticeElements/c_weg_quads.toml" 
    quadDict = toml.load(quadsFile, _dict=dict)

    quads = []
    bends = []

    for k, element in enumerate(quadDict):
        if quadDict[element]["elegantKey"] == "quad":
            quads.append(Quaddrupole(   element, "quad", 
                                        quadDict[element]["l"], 
                                        quadDict[element]["hA"], 
                                        quadDict[element]["k1"] , # geometric strength maybe here maybe later
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

    return quads, bends

def readFileDrifttoList(driftFile):
    """
    reads the driftPath file to a list of Drift

    driftFile: string of Path to file
    """
    quadsFile = open(driftFile) 
    driftDict = toml.load(quadsFile, _dict=dict)

    drifts = []
    for k, element in enumerate(driftDict):
        drifts.append(Drift(element, "drift", driftDict[element]["l"], k))

    return drifts

#-------------------------------------------------------------------------------

#following functions assemble strings for lte file from objects
def quadtoString(quad: Quaddrupole):
    string = f"{quad.identifier}: {quad.elegantKey}, l={quad.l}, k1={quad.k}"
    return string

def bendtoString(bend: BendingMagnet):
    string= f"{bend.identifier}: {bend.elegantKey}, l={bend.l}, angle={bend.angle}, e1={bend.e1}, e2={bend.e2}, h1={bend.h1}, h2={bend.h2}"
    return string

def drifttoString(drift: Drift):
    string=f"{drift.identifier}: {drift.elegantKey}, l={drift.l}"
    return string

def clearstr(prevel, xlim, ylim):
    return f"{prevel}CLEAN: clean,mode=\"absval\", xlimit={xlim}, ylimit={ylim}"

def lineString(upperstring: str):
    lines = upperstring.split("\n")
    elements = []
    for line in lines:
        if line.split(":", 1)[0].strip() != "":
            elements.append(line.split(":", 1)[0].strip())
    string = "path: LINE=("
    for e in elements:
        string = string + e + ", "
    string = string[:-2] + ")\n"
    return string

#-------------------------------------------------------------------------------



def assembleLine(quads, bends, drifts, tags, clears = "all", xlim= 0.035, ylim= 0.035):
    """
    assembles the lte string
    """
    string = ""
    for pos in range(len(drifts)):
        string = string + drifttoString(drifts[pos]) + "\n"
        if clears == "all":
            string = string + clearstr(drifts[pos].identifier,xlim, ylim) + "\n"
        for quad in quads:
            if quad.position == pos:
                string = string + quadtoString(quad) + "\n"
                break
        for bend in bends:
            if bend.position == pos:
                string = string + bendtoString(bend) + "\n"
                break
    string = string + lineString(string)
    return string

def writelteFile(filename, magfile, driftfile):
    """
    writes the lte string to lte file
    """
    quads, bends = readFileMagtoList(magfile)
    drifts = readFileDrifttoList(driftfile)
    string = assembleLine(quads, bends, drifts, 0)
    with open(filename, "w") as text_file:
        text_file.write(string)

#-------------------------------------------------------------------------------

ltePath, quadPath, driftPath =  sys.argv[1:4]

if __name__ == "__main__":
    writelteFile(ltePath, quadPath, driftPath)
