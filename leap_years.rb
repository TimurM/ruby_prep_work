def leap_years
	puts "enter a starting year:"
	start_year = gets.chomp
	start_year = start_year.to_i
	puts "enter an ending year"
	end_year = gets.chomp.to_i 
	end_year = end_year.to_i

	(start_year..end_year).each do |year|
		if (year % 100 == 0 && year % 400 != 0) 
			next  
		elsif year % 4 == 0
			puts year 	
		end 
	end 
end 

print leap_years

