def word_unscrambler(str, words)
    
    result = []
    
    words.each do |s2word|
        if sort_words(s2word) == sort_words(str)
            result.push(s2word)
        end
    end
    result
end

def sort_words(word)
    arr = []
    arr = word.split("")
    arr.sort

end

print sort_words("hello")