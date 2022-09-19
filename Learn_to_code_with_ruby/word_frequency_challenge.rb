
sentence = "Once upon a time in a land far far away"

def word_count(string)
 words = string.split(" ")
 count = Hash.new(0) 

 words.each do |word|
  count[word] += 1
 end
 count
end

p word_count(sentence)

