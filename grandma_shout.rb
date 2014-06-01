def deaf_grandma 

	repeat = 0 
	while i = true 

		puts "Tell grandma something:"
		response = gets.chomp 

		if response == 'BYE'
			repeat += 1 
			if repeat == 3 
				break 
			end 
		elsif response == response.upcase 
			puts "NO, NOT SINCE #{rand(1930..1950)}!"
			repeat = 0 
		else 
			puts "HUH?!  SPEAK UP, SONNY!"
			repeat = 0 
		end 
	end 
end

print deaf_grandma 