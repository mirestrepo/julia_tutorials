## Plotting and Visualization in Julia

Last used: 
BIOL6535 Preclinical Elective Summer 2018 at Brown University.

### Materials:

* Introductory Notebook: [Intro Slides](http://nbviewer.jupyter.org/github)
* PlotlyJS [Notebook Viewer](http://nbviewer.jupyter.org/github/mirestrepo/julia_tutorials/blob/master/plotting/plotlyjs_basics.ipynb)
* Plots [Notebook Viewer](http://nbviewer.jupyter.org/github/mirestrepo/julia_tutorials/blob/master/plotting/plots_basics.ipynb)
* Seaborn [Notebook Viewer](http://nbviewer.jupyter.org/github/mirestrepo/julia_tutorials/blob/master/plotting/seaborn.ipynb)
* Gadfly [Notebook Viewer](http://nbviewer.jupyter.org/github/mirestrepo/julia_tutorials/blob/master/plotting/gadfly_basics.ipynb)
* PyPlot [Notebook Viewer](http://nbviewer.jupyter.org/github/mirestrepo/julia_tutorials/blob/master/plotting/pyplot_basics.ipynb)
* (For instructors) To locally view the notebooks as slide you can install the notebook extension [RISE](https://github.com/damianavila/RISE)


### Files in this directory:

* Intro.ipynb -- Intro notebook
* Intro.ipynb -- Julia script matching the corresponding notebook
* plots_basics.ipynb - Jupyter notebook introducing Plots.jl
* plots_basics.jl - Julia script matching the corresponding notebook
* plotlyjs_basics.ipynb - Jupyter notebook introducing PlotlyJS.jl
* plotlyjs_basics.jl - Julia script matching the corresponding notebook
* seaborn_basics.ipynb - Jupyter notebook introducing Seaborn.jl
* seaborn_basics.jl - Julia script matching the corresponding notebook


### Dependencies:

See install_dependencies.jl if you need to troubleshoot.

```julia
# Packages to add - you may already have some of them
Pkg.add("PyPlot")
Pkg.add("Plots")
Pkg.add("StatPlots")
Pkg.add("PlotlyJS")
Pkg.add("Gadfly")
Pkg.add("Seaborn")
Pkg.add("Pandas")


# Test all used packages
using Plots
using StatPlots
using DataFrames, RDatasets
using PlotlyJS
using Gadfly

using Seaborn
using Pandas
using PyPlot
using PyCall
```
