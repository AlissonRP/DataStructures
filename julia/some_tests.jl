using Test

include("bubble_sort.jl")

@testset "bubble sort works" begin
    x = [0, -2, -5]
    @test bubble_sort!(x) == [-5, -2, 0]
    x = [0, -2, -5, -π, 1]
    @test bubble_sort!(x) == [-5, -π, -2, 0, 1]
end






include("selection_sort.jl")


@testset "selection sort works" begin
    x = [0, -2, -2.1]
    @test selection_sort!(x) == [-2.1, -2, 0,]
    x = [0, -2, -5, -π, 1]
    @test selection_sort!(x) == [-5, -π, -2, 0, 1]
end


include("quick_sort.jl")

@testset "selection sort works" begin
    x = [0, -2, -2.1]
    @test quick_sort(x) == [-2.1, -2, 0,]
    x = [0, -2, -5, -π, 1]
    @test quick_sort(x) == [-5, -π, -2, 0, 1]
    x = [4, -4, 4]
    @test quick_sort(x) == [-4, 4, 4]
end
