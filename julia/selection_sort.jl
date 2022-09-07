x = [0, -3, -4, 45]


selection_sort! = function (x)
    for j in 1:length(x)
        min = x[j]
        for i in j:length(x)
            if x[i] < min
                k = x[j]
                min = x[i]
                x[i] = k
            end
            x[j] = min
        end
    end
    return x    
end



x = [0, -2, -2.1]

selection_sort!(x)
















