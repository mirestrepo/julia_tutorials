
using DataFrames

using RDatasets
using GZip

# Import Boston housing data
df = CSV.read(
    GZip.gzopen(joinpath(Pkg.dir("RDatasets"),"data","MASS","Boston.csv.gz")),
    DataFrames.DataFrame,
    );

# Explore header
head(df)

# Column names
names(df)

#Empty without types nor labels
df = DataFrame()

#Empty, but labeled and type column
df1 = DataFrame(A = Vector{Int}())

#with some elements
df2 = DataFrame(A = rand(1:10, 10))
df3 = DataFrame(B = rand(1:10, 10), C = rand(1:10, 10))


# vcat
df1_2 = [df1; df2]
df1_2_vcat = vcat(df1, df2)

# hcat
df2_3 = [df2 df3]
df2_3_hcat = hcat(df2, df3)
