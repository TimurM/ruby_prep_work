def set_add_el(hash, a)
	hash[a] = true 
	puts hash 

end 

def set_remove_el(hash, a)
	hash.delete(a)
	puts hash
end

def set_list_els(hash)
	print hash.keys
end

def set_member?(hash, a)
	puts hash.has_key?(a)
end

def set_union(hash1, hash2)
	puts hash1.merge(hash2)
end

def set_intersection(hash1, hash2)
	hash2.each do |x,y|
		unless hash1.has_key?(x)
			hash1[x] = y 
		end
	end
	print hash1
end

def set_minus(arr1, arr2)
	arr_minus = []
	arr1.each do |x|
		unless arr2.include?(x)
			arr_minus.push(x)
		end
	end
	print arr_minus
end


set_add_el({}, :a)
set_add_el({:x => true}, :x)
set_remove_el({:x => true}, :x)
set_list_els({:x => true, :y => true})
set_member?({:x => true}, :x) 
set_union({:x => true}, {:y => true})
set_intersection({:a => 'one', :b => 'two'}, {:c => 'three', :a => 'one'})
set_minus([1, 2, 3, 4, 5], [2, 4, 7, 8, 9, 0])
