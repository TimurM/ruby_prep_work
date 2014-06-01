
def concatenate(arr)

	arr.inject do |accum, element|
		accum + element 
	end
end

stringz = ["Yay ", "for ", "strings!"]
print concatenate(stringz)