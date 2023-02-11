def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/)
    true
  else
    false
end
end

def words_starting_with_un_and_ending_with_ing(word)
  word.scan(/\bun\w*ing\b/)
end

def words_five_letters_long(word)
  word.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(word)
  if word.match(/^[A-Z][\s\S]*?[.!?](?:\n\n|\z)/)
    true
  else
    false
end
end

def valid_phone_number?(word)
  if word.match(/\d{3}-\d{3}-\d{4}/)
    true
  else
    false
  end
end





  #def starts_with_a_vowel?(word)
 # if word.match(/^[aeiouAEIOU]/)
  #  true
 # else
  #  false
  #end
  #end 


#def words_starting_with_un_and_ending_with_ing(text)
 # text.scan(/\bun\w+ing\b/)
#end

#def words_five_letters_long(text)
#  text.scan(/\w{5}$/)
#end

#def first_word_capitalized_and_ends_with_punctuation?(text)
 # if text.scan(//)
 #   true
  #else 
  #  false
#end
#end

#def valid_phone_number?(phone)
  
#end
