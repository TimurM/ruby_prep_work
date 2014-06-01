def nearest_larger(arr, i)

	t = 1

	while t < arr.count 

		if arr[i] < arr[i - t]
			print arr.index(i - t)
			break 
		elsif arr[i] < arr[i + t]
			print arr.index(i + t)
			break 
		else 
			print nil 
		end 
		t += 1 

	end 

end 