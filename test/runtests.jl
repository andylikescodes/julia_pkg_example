using Revise
using example
using Test


@testset "example.jl" begin
    # Write your tests here.
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(2,2) == 8
end
