# Pkg.clone("https://github.com/bcbi/BCBI_base.jl.git")
using BCBI_base

Pkg.add("Cairo")
#it will fail due to a fontconfig issue in homebre see https://github.com/JuliaPackaging/Homebrew.jl/issues/186
#but just moving on seem ok
Pkg.build("Cairo")

const julia_pkgs = [ "VegaLite", "PlotlyJS", "Gadfly"]
BCBI_base.add(julia_pkgs)

const python_pkgs = [ "PyCall", "Pandas", "PyPlot", "Seaborn"]
BCBI_base.add(python_pkgs)

Pkg.add("IJulia")

const datasets_pkgs = ["RDatasets", "VegaDatasets"]
BCBI_base.add(datasets_pkgs)


