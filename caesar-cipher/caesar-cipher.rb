def caesar_cipher(string, shift)
  string_to_array = string.chars

  shifted = Array.new

  alphabet = ("a".."z").to_a
  
  string_to_array.map { |a|
    
    if alphabet.include?(a)
      shifted.push(alphabet[alphabet.index(a) + shift - alphabet.size])
    else
      shifted.push(a)
    end
  }

  print shifted.join("")

end

caesar_cipher("What a string!", 5)