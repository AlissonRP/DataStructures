#%%
def quick_sort(array):
    if len(array) <= 1:
        return array
    pivot = array[0]
    less = quick_sort([i for i in array[1:] if i <= pivot])
    greater = quick_sort([i for i in array if i > pivot])
    return less + [pivot] + greater
#%%

