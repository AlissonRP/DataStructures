x = [0, 2, -5, -3,  -39]


bubble_sort! = function (x::Array)
    for j in 1:length(x)
        for i in 1:(length(x) - 1)
            if x[i] > x[i+1]
                j = x[i+1]
                x[i+1] = x[i]
                x[i] = j
            end
        end
    end
    return x    
end


bubble_sort!(x)


#range(start = 1, stop=200, step=10)


