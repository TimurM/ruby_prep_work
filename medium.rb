
def median(arr)
	arr.sort!
	puts arr
	if arr.count % 2 != 0
		num = arr.count / 2 
		print arr[num]
	else 
		num = arr.count / 2 - 1
		num2 = num + 1 
		print (arr[num] + arr[num2])/2 
	end
end

arr2= [4, 5, 3, 2, 6, 8, 8, 9, 15, 16]
median(arr2)
		
