def crazy_nums(max)
	result = []

	i = 1

	while i < max 

		is_div_three = (i % 3) == 0 
		is_div_five = (i % 5 ) == 0 

		if is_div_three && is_div_five
			result  
		elsif is_div_three 
			result << i 
		elsif is_div_five 
			result << i 
		end 
		i += 1 
	end 
	result 
end 

