def hash_correct(hash)

	keys = hash.keys
	keys.delete(keys[0])
	values = hash.values 

	results = {}
	i = 0 

	while i < keys.count 
		results[keys[i]] = values[i]

		i += 1 
	end 
	results 
end 

wrong_hash = { :a => "banana", :b => "cabbage", :c => "dental_floss", :d => "eel_sushi" }
print hash_correct(wrong_hash)