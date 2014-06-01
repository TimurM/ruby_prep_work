



def accumulate(nums)

nums.inject(0) do |accum, element| # accum is initially set to 0, the method argument
  accum + element
end
end

arr = [1, 2, 3, 4, 5]
puts accumulate(arr)