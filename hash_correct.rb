
def hash_correct(hash)
	values = hash.values
	keys = hash.keys 
	keys.delete_at(0)
	correct_hash = {}
	count = 0 

	keys.each do |key|
		correct_hash[key] = values[count]
		count += 1 
	end

	print correct_hash
	
end

wrong_hash = {:a => "banana", :b => "cabbage", :c => "dental_floss", :d => "eel_sushi"}
hash_correct(wrong_hash)