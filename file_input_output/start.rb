
puts "This is the beginning"

load "end.rb"

puts "That worked!"

load "./end.rb"

if 8 > 5
  load "end.rb"
end


#--------------------
puts  

puts "This is the second beginning"

require "./end.rb"