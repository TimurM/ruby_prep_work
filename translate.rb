
def translate(str)
	str = str.to_s.split(" ")

	result = str.map do |word|
		translate_word(word)
	end 
	result.join(" ")
end 

def translate_word(word)
	vowels = ["a", "e", "i", "o", "u", "y"]
	word = word.split("")
	result = [] 

	if vowels.include?(word[0])
		return word.push("a", "y").join("")
	else 
		return translate_const(word).push("a", "y").join("")
	end
end  

def translate_const(array)
	vowels = ["a", "e", "i", "o", "u", "y"]

	i = 0
	while i < array.count 

			if vowels.include?(array[i])
				
				result = array.shift(i)
				return array.push(result).flatten
				
			end 
		i += 1 
	end 
end 

print "Type text here to transle it to Pig Latin:"
input = gets.strip 

puts translate(input)

