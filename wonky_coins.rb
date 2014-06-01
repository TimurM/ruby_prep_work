def wonky_coins(n)
   	answer = break_down(n) 
   	final_result = result(answer)
   	the_answer = []
   	
   	final_result.each do |x|
   		x.split(",").select {|y| y > 0, print break_down(y)}
   	end
   	return the_answer
end

def result(r)
	new_result = [] 

   	r.each do |x|
   		if x > 0 
   			new_result.push(break_down(x))
   		end
   	end
   	new_result
end

def break_down(arr)
	coins = []
    
    coins.push(arr/2)
    coins.push(arr/3) 
    coins.push(arr/4)
    return coins
end


print wonky_coins(5)