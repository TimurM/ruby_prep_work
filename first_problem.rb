def crazy_sum(array)

	total = 0 

	i = 0 

	while i < array.count
		answer = array[i] * i 
		total = total + answer
		i += 1 
	end 
	total 
end 

print crazy_sum([2, 3, 5, 2])