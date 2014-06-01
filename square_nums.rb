def square_nums(max)

	result_array = []
	i = 1 

	while i < max 
		square = i * i
		if square < max 
			result_array << square 
		end 

		i += 1 
	end 
	result_array.count 
end 

print square_nums(5)