
def start_with?(string, checker)
  words = string.split
  words.any? { |word|  string[word].include?(checker)}
end

 p start_with?("sed or sally", "sed or sally")

 #----------------------------------------

 phrase = "The Ruby Language"
 substr = "The"

def custom_start_with?(string, substring)
   string[0, substring.length] == substring
end

p custom_start_with?(phrase, substr)
  #----------------------------------------
puts 

phrase_two = "this word"
end_word = "word"

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

p custom_end_with?(phrase_two, end_word)
