
def num_to_s(num, base) 

	num_hash = {
		0 => 0,
		1 => 1, 
		2 => 2, 
		3 => 3, 
		4 => 4, 
		5 => 5, 
		6 => 6, 
		7 => 7,
		8 => 8, 
		9 => 9, 
		
	}

	arr = []
	i = 0

	while (num / base ** num_hash[i]) > 0
		x = (num / base ** num_hash[i]) % base 
		arr.unshift(x)
		i += 1
	end 

	result = arr.join("")

end

puts num_to_s(123, 10)
puts num_to_s(4, 2)
puts num_to_s(10, 3)


