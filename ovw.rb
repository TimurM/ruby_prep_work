def ordered_vowel_words(str)
    str = str.split(" ")
    result = []
    
    str.each do |x|
        result.push(x) if ordered_vowel_word?(x)
    end
    
    result.join(" ").to_s
        
    
end

def ordered_vowel_word?(word)
    vowels = [ 'a', 'e', 'i', 'o', 'u']
    only_vowels = []
    
    word.each_char do |x|
        only_vowels.push(x) if vowels.include?(x)
    end
            
    if only_vowels == only_vowels.sort
        return true
    else
        return false
    end

end

print ordered_vowel_words("this is a test of the vowel ordering system")