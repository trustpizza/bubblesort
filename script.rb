def bubblesort(array)
    for k from 1 to n-1
        for i from 0 to n-2
            if array[i] > array[i+1]
                swamp array[i] with array[i+1]
            end
        end
    end
    array
end

def bubblesort(array)
    n = array.length
    for k in 0..n-1
        for i in 0..n-2
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
            end
        end
    end
    array
end