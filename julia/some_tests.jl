using Test

include("bubble_sort.jl")

@testset "bubble sort works" begin
    x = [0, -2]
    @test bubble_sort!(x) == [-2, 0]
    x = [0, -2, -5, -π, 1]
    @test bubble_sort!(x) == [-5, -π, -2, 0, 1]
end