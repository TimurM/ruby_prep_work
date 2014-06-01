def concatenate(array)

	str = array.inject("") {|accum, string| accum + string}
	str.to_s
end 


puts concatenate(["Yay ", "for", "strings!"])