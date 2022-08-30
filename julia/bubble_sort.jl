x = [0, 2, -5, -3,  -39]


bubble_sort! = function (x::Array)
    for j in reverse(1 : (length(x) - 1 ))
        for i in 1:j
            if x[i] > x[i+1]
                l = x[i+1]
                x[i+1] = x[i]
                x[i] = l
            end
        end
    end
    return x    
end


bubble_sort!(x)



