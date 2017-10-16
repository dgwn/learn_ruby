#write your code here
def echo input
  return input
end

def shout input
  shouted = input.upcase
  return shouted
end

def repeat input , number = nil
  if number == nil
     number = 2
  end
  repeated = "#{input} " * number
  repeated = repeated.chop
  return repeated
end

def start_of_word input, number
  array = input.chars
  begins_with = ""
  for i in 0...number
    begins_with = begins_with + array[i]
  end
  return begins_with
end

def first_word input
  input = input.split(" ")
  return input[0]
end

def titleize input
  array = input.split(" ")
  ignore_words = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or",  "nor", "over"]
  array.each_index do |i|
    if not (ignore_words.include?(array[i])) or i == 0
      then  array[i].capitalize!
    end
  end
  return array.join(" ")
end
