
def   no_repeat?(year)
    year1 = []
    year1 = year.to_s.split(''). map {|digit| digit.to_i }

   i = 0
  
   while i < year1.size
         j = 1 + i
       if year1[j...year1.size].include?(year1[i])
            return false 
            break
        end 
        i += 1
    end
    return true 
end

print no_repeat?(1950)