x = [1, -3, -4, 2]



for j in 1:length(x)
    min = 1
    j = x[j]
    for i in j:length(x)
        if x[i] < min
            min = x[i]
            x[i] = j
        end
        x[j] = min
    end
end



min = 1
j = 1



[-3, 1, -4, 2]


min = -3

x[j] = 1


[-3, 1, -4, 2]










