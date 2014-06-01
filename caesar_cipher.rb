
def caesar( word, num)

	translate = word.each_byte do |a|
		if (a+num) < 123
			print (a+num).chr, ' '
		else 
			print (a+num-26).chr, ' '
		end
	end


end 

caesar("helloz", 0)
