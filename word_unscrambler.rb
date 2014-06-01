def bubble_sort(array)
    
    result = []
    
    j = false
    while j != true
        j = true
        (array.count-1).times do |i|
            
            if array[i] > array[i+1]
                s1 = array[i]
                s2 = array[i+1]
                array[i] = s2
                array[i+1] = s1
                j = false
            end
        end
    end
    array
end

print bubble_sort([5, 4, 3, 2, 1])