def morse_encode(str)
    str = str.split(" ")
    translation = []
    
    str.each do |w|
        translation.push(morse_encode_word(w))
    end
    return translation.join(" ").to_s
    
end

def morse_encode_word(word)
    
    morse_hash = {
    "a" => ".-",
    "b" => "-...",
    "c" => "-.-.",
    "d" => "-..",
    "e" => ".",
    "f" => "..-.",
    "g" => "--.",
    "h" => "....",
    "i" => "..",
    "j" => ".---",
    "k" => "-.-",
    "l" => ".-..",
    "m" => "--",
    "o" => "---",
    "p" => ".--.",
    "q" => "--.-",
    "r" => ".-.",
    "s" => "...",
    "t" => "-",
    "u" => "..-",
    "v" => "...-",
    "w" => ".--",
    "x" => "-..-",
    "y" => "-.--",
    "z" => "--.."
    }
    word_arr = []
    
    word.each_char do |x|
        word_arr.push(morse_hash[x])
    end
    return word_arr.join(" ").to_s

end
