
def pair(array)

	i = 0 

	while i < array.count 
		number = array[i]
		arr_duplicate = array 

		n = 0 
		while n < arr_duplicate.count 
			if number + arr_duplicate[n] == 0 && number != arr_duplicate[i]
				puts 'this array has sum of pairs = 0'
				exit  
			end 
			n += 1
		end
		i += 1
	end
	"no pairs"
end

test = [3, 4, 5, 0, -4, 0]
puts pair(test)