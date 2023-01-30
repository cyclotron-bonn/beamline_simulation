import os
import pandas as pd

#argv: elementNames, s, betax, betay, alphax, alphay

df = pd.DataFrame()

#list of variable names to insert
varNames = ["elName", "s", "betax", "betay", "alphax", "alphay"]

#read variables into dataframe
for name in varNames:
    df[name] = os.environ[name].split(sep="\n")

#convert types
df = df.astype({'elName':"string",'s': 'float','betax': 'float','betay': 'float','alphax': 'float','alphay': 'float'})

print(df.dtypes)

