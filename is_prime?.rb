def is_prime?(num)

	if num < 2
		return false
	end 

	i = 2

	while i < num
    is_divisible = ((num % i) == 0)

    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
  	end
	true 
end 

def primes(max)
	result = []

	i = max - 1
	
	while i > 1
		potential_prime = i  
		
		if is_prime?(potential_prime)
			result << potential_prime
		end 
		i -= 1
	end 
	result 
end 

print primes(23)

