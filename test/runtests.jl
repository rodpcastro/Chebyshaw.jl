using Chebyshaw
using Test
using Aqua
using JET

@testset "Chebyshaw.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(Chebyshaw)
    end

    @testset "Code linting (JET.jl)" begin
        JET.test_package(Chebyshaw; target_modules=(Chebyshaw,))
    end

    include("test_chebyshaw.jl")
end
