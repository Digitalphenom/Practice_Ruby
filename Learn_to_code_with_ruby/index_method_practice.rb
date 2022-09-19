
fact = "I am so awesome!"

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "lol")
p custom_index(fact, "s")
p custom_index(fact, "wes")
p custom_index(fact, "l")

