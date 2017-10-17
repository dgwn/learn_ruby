def translate string
  c = string[0]
  first_letter = string[0]
  second_letter = string[1]
  if is_vowel(c) == true
     s = string + "ay"
    return s
  else
    if is_vowel(first_letter) != true and is_vowel(second_letter) != true
      consonants = first_letter + second_letter
      pig_suffix = consonants + "ay"
      string[0] = ''
      string[0] = ''
      s = string + pig_suffix
      return s
    elsif is_vowel(first_letter) != true
      consonant = first_letter
      pig_suffix = first_letter + "ay"
      string[0] = ''
      s = string + pig_suffix
      return s
    else
      print "Please enter a valid string."
    end
  end
end

def is_vowel(character)
  c = character.downcase
  if c == "a" or c == "e" or c == "i" or c == "o" or c == "u"
     return true
  else
     return false
  end
end

translate("apple")
