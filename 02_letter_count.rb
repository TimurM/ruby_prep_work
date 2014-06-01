def letter_count(str)
    
    str = str.split("")
    str.delete(" ")
    
    word_hash = {}
    
    str.each do |ltr|
        word_hash[ltr] = count_arr(str, ltr)
    end
    word_hash
end

def count_arr(arr, y)
    
    new_arr = arr.select {|x| x == y}
    
    return new_arr.count
end


print letter_count("job well done")