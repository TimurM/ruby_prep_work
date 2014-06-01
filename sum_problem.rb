def sum(*array)
	array.inject(0) {|sum, number| sum + number }
end 

print sum(1, 2, 3, 4, 5)