



def change_string(str)
  str.replace("new string content!")
end

s = "Original string content!"
 change_string(s)

 puts s

#----------------
#freezing and duping objects

puts

b = "main content"
change_string(b.dup)
puts b  

#--------------------
puts

s = "Original string content!"
#s.freeze
change_string(s)

#------------------
puts

puts numbers = ["one", "two", "three"]
#numbers.freeze
numbers[2] = "four"
numbers[2].replace("four")
p numbers