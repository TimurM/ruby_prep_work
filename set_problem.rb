def set_union(hash1, hash2) 

	hash1.merge(hash2)

end 

print set_union({:x => true, :y => false}, {:y => true})