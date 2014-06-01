def bottles 

	i = 99 

	while i > 0 
		
		if i == 1 
			print "#{i} bottle of beer on the wall, #{i} bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall."
		puts 
		else 
		puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
		puts "Take one down and pass it around, #{i-1} bottles of beer on the wall."
		puts 
		end 
		i -= 1 
	end 
	puts
	"No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."
end 

puts bottles