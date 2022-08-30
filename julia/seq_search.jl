seq_search = function (x, d)
    ok = false
    for i in 1:length(d)
        if d[i] == x
            ok = i
            break
        end
    end
    if ok == false
        return "The element is not in this array"
    else
        ok
    end
end




