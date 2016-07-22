class Word
  def initialize(original_word)
    @original_word = original_word
  end

  def original_word
    return @original_word.downcase
  end

  def piglatinize
  	word_array = original_word.chars
  	first_letters = []
  	first_letters.push(word_array.shift) unless ['a', 'e','i','o','u'].include? word_array.first
  	if first_letters.empty?
  		original_word + 'way'	
  	else
  		while !['a', 'e','i','o','u'].include? word_array.first
  			first_letters.push(word_array.shift) 
  		end
  		word_array.join + first_letters.join + 'ay'
  	end
  end
end