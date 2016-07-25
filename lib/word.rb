class Word
  def initialize(original_word)
    @original_word = original_word
  end

  def original_word
  	return @original_word.downcase 
  end

  def piglatinize
	if (original_word.chars.first == "a") || (original_word.chars.first == "e") || (original_word.chars.first == "i") || (original_word.chars.first == "o") || (original_word.chars.first == "u")
		return original_word + "way"
	else
	
		if (orginal_word.chars[1] ! == "a") || (orginal_word.chars[1] ! == "e") || (orginal_word.chars[1] ! == "i") || (orginal_word.chars[1] ! == "o") (orginal_word.chars[1] ! == "u")

		new_word = original_word.chars
			new_word.rotate(1).join("") + "ay"
			

		end
	end
   end
end


