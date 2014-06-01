def looping(num)
	i = num

	while i > 0 
		
		if (i > 250) && (i % 7 == 0)
			print i
			break 
		end 
		i += 1
	end 
end 

print looping(5)