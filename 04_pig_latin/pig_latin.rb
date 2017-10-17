def translate string
  c = string[0]
  if c.is_vowel == true
     s = string + "ay"
    return s
  else
    if first_letter.is_vowel != true and second_letter.is_vowel != true
      consonants = first_letter + second_letter
      pig_suffix = consonants + "ay"
      string[0] = ''
      string[1] = ''
      s = string + pig_suffix
      return s
    elsif first_letter.is_vowel != true
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
