ROMAN_NUM = {
	"I" => 1, 
	"V" => 5, 
	"X" => 10, 
	"L" => 50, 
	"C" => 100, 
	"D" => 500, 
	"M" => 1000
}

def roman_num(num)
	reversed_hash = Hash[ROMAN_NUM.to_a.reverse]
	result = []

	i = 0 
	j = 0 
	reversed_hash.each do |key, value| 
		
		answer = true 
		while answer
			if j <= (num-value)
				j = j + value 
				result << key 
			else 
				answer = false
			end 
			i += 1 
		end 
	end 
	result.join("") 
end 

print roman_num(3357)


