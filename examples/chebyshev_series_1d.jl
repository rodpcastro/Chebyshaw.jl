using Chebyshaw
using JLD2  # TODO: Make examples independent of JLD2 so they are clearer

println("Example 1: 1-D Chebyshev series")

coefs_dir = joinpath(dirname(@__DIR__), "test", "coefs")
coefs_file = joinpath(coefs_dir, "test_chebyshev_1dtf.jld2")
coefs_jld2 = jldopen(coefs_file)

# Coefficients for sin(x), x ∈ [0.0, π/2]
coefs = read(coefs_jld2, "coefs")

close(coefs_jld2)

lb, ub = 0.0, π/2

cs = ChebyshevSeries(coefs, lb, ub)

x = π/3
abs_err = abs(sin(x) - cs(x))

println("|sin(x) - cs(x)| = ", abs_err)
