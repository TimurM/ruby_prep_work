def swingers(array) 

	men = array.map {|x| x[0]}
	women = array.map {|x| x[1]}

	result = []

	while result.count < 3

			male = men.shuffle[0]
			female = women.shuffle[0]
			
			if (result.flatten.include?(male) || result.flatten.include?(female)) == false
				candidate = [male, female] 
				if array.include?(candidate)
					result = []
				else 
					result << candidate
				end 
			end 
	end 
	result 

end 

def separate_men(array)

	men = []

	array.each do |x| 
		men << x[0]
	end 
	men
end 

def separate_women(array)

	women = []

	array.each do |x| 
		women << x[1]
	end 
	women
end 

swingers = [
  ["Clyde", "Bonnie"],
  ["Paris", "Helen"],
  ["Romeo", "Juliet"]]

print swingers(swingers)