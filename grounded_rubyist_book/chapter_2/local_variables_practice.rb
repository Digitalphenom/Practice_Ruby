
def say_goodbye
  x = "Goodbye"
  puts x
end

def start_here
  x = "Hello"
  puts x
  say_goodbye
  puts "Let's check wether x remained the same:"
  puts x
end
start_here

#----------------
puts

p str = "Hello"
p abc = str

puts

p str.replace("Goodbye")
p abc.object_id
p str.object_id

puts
 
def say_goodbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end
say_goodbye
