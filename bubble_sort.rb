def bubble_sort(arr)
    
    i = 0
    t = 0

    while i < arr.count - 1
        j = (i + 1) 
       
        if arr[i] >= arr[j]
            arr_index1 = arr[i]
            arr[i] = arr[j]
            arr[j] = arr_index1
          
            puts "this is the array #{arr}" 
        elsif arr[i] < arr[j]

                

        end
        if j < arr.count - 1
            i += 1

        elsif t == arr.count - 1
            return arr 
            break
        else 
            i = 0
            t += 1
        end
    end
    arr 
end


print bubble_sort([3, 2, 5, 4, 1])