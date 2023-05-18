def starts_with_a_vowel?(word)
  word.downcase.match?(/^[aeiou]/)

end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match?(/^[A-Z].*[[:punct:]]$/)
end

def valid_phone_number?(phone)
  phone.match?(/^\d{10}$/) || phone.match?(/^\(\d{3}\)\d{3}-\d{4}$/) || phone.match?(/^\d{3} \d{3} \d{4}$/) || phone.match?(/^\(\d{3}\)\d{7}$/)
end
