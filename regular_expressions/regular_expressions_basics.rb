 
phrase = "Ruby Is awe-some, The Glory Of Object Oriented Programming"
voicemail = "I can be reached at 5-12-456 or regexman@gmail.com"
paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."
poem = "99 bottles of beer on the wall, 99 bottles of beer"
sales = "I bought 9 apples, 25 bannanas, and 4 oranges at the store"

puts phrase =~ /A/

#----------------------------
puts

p voicemail.scan(/reach/)
#multiple occurrunces
p voicemail.scan(/[reach]/)

#-------------------------------
puts 
#special characters

 p voicemail.scan(/.a/)

 puts voicemail.scan(/r\+/)

 voicemail.scan(/\d+/) { |digit_match| p digit_match.length}
#-------------------------------
puts
#wildcard symbol

puts phrase.scan(/d./)


#-------------------------------
puts
#backslash character

p paragraph.scan(/\S/)

#-------------------------------
puts

#anchor to search at beginning
p poem.scan(/\A\d./)

#anchor to search  end of string
p poem.scan(/eer\z/)

#---------------------------------
#remove characteres
puts

p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length

#---------------------------------
#sub and gsub
puts

word = "aspirin"

puts word.sub("in", "ing")
puts word

puts word.sub!("in", "ing")
puts word
#---------------------------------
# gsub
puts

puts "an monkey".gsub("m", "l")

puts "555".gsub("5", "-")

#make removing values easier with regex
puts "(555))-555 1234".gsub(/[-\s(\)]/, "")

