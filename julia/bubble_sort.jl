bubble_sort! = function (x::Array)
    for j in reverse(1:(length(x)-1))
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




# try to use x[i], x[i+1] = x[i+1], x[i]

