

phrase = "The Ruby Programming Language Is Awesome"
search_for = "m"

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    p string[index, len] 
  end
   false
end

p custom_include?(phrase, search_for)
