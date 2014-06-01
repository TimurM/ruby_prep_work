def per_square(arr1)

	arr1.select do |i|
		i * i < 100
	end
end

nums = (1..100)
print per_square(nums)