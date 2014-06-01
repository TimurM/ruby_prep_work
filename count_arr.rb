
def letter_count(str)
    str = str.split("")
    str.delete(" ")

    str_hash = {}
    
    str.each do |x|
        str_hash[x] = count_arr(str, x)
    end  
    str_hash
    
end

def count_arr(arr, y)
    arr = arr.select {|x| x == y}
  	return arr.count
end

stringg = "hello world"
print letter_count(stringg)