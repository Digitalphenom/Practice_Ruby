



def change_string(str)
  str.replace("new string content!")
end

s = "Original string content!"
p change_string(s)
p s

#----------------
#freezing and duping objects

puts

b = "main content"
p change_string(b.dup)
p b  

#--------------------
puts

c = "Original string content!"

p change_string(c)
# c.freeze
#>>'replace': can't modify frozen String: "Original string content!" (FrozenError)
#------------------
puts

puts numbers = ["one", "two", "three"]
#numbers.freeze
numbers[2] = "four"
numbers[2].replace("four")
p numbers