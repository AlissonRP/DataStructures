quick_sort  = function (array::Array)
    if length(array) <= 1
        return array
    end
    pivot = array[begin]
    less = quick_sort([i for i in array[2:length(array)] if i <= pivot])
    greater = quick_sort([i for i in array if i > pivot])

    return vcat(less, pivot, greater)
end

