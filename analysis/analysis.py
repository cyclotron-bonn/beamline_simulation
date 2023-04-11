import os
import pandas as pd
import matplotlib.pyplot as plt

#TODO: element names at axis

#argv: elementNames, s, betax, betay, alphax, alphay

df = pd.DataFrame()

#list of variable names to insert
varNames = ["elName", "s", "betax", "betay", "alphax", "alphay"]

#read variables into dataframe
for name in varNames:
    df[name] = os.environ[name].split(sep="\n")

#convert types
df = df.astype({'elName':"string",'s': 'float','betax': 'float','betay': 'float','alphax': 'float','alphay': 'float'})


fig = plt.figure(layout='constrained', figsize=(10, 10))
axes = fig.subplots(2,2)



axes[0][0].plot(df["s"], df["betax"])
axes[0][0].set_xlabel("s in m")
axes[0][0].set_ylabel(r"$\beta_x$ in m")
axes[0][0].set_title(r"$\beta_x$")

# axes[0][0].set_yscale("log")


axes[0][1].plot(df["s"], df["betay"])
axes[0][1].set_xlabel("s in m")
axes[0][1].set_ylabel(r"$\beta_y$ in m")
axes[0][1].set_title(r"$\beta_y$")

# axes[0][1].set_yscale("log")

axes[1][0].plot(df["s"], df["alphax"])
axes[1][0].set_xlabel("s in m")
axes[1][0].set_ylabel(r"$\alpha_x$")
axes[1][0].set_title(r"$\alpha_x$")

# axes[1][0].set_yscale("log")

axes[1][1].plot(df["s"], df["alphay"])
axes[1][1].set_xlabel("s in m")
axes[1][1].set_ylabel(r"$\alpha_y$")
axes[1][1].set_title(r"$\alpha_y$")

# axes[1][1].set_yscale("log")

plt.show()


