def swingers(array)

	result = []

	while result.size < array.size 

			man = male?(array)
			woman = female?(array)
			coup = man, woman
			

			if array.include?(coup)
				result 
			elsif single_arr(result).include?(man)
				result 
			elsif single_arr(result).include?(woman)
				result 
			else
				result << coup
			end 
		
	end 
	result 
end 

def single_arr(array)
	single = []
	array.each do |a|
		single << a[0]
		single << a[1]
	end 
	print single 
end 

def male?(array)

	males = []
	array.each do |a|
		males << a[0]
	end 
	males.sample.to_s
end 

def female?(array)

	females = []
	array.each do |a|
		females << a[1]
	end 
	females.sample.to_s
end 

print swingers([
  ["Clyde", "Bonnie"],
  ["Paris", "Helen"],
  ["Romeo", "Juliet"]
])