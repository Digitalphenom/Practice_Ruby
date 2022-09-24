names = %w(James Webb Hairo Gus)
e = names.enum_for(:select)

e.each {|n| p n.include?("a")}


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
puts 
str = "hello"
enum = str.enum_for(:each_byte)

enum.each {|b| puts b}
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
puts

n = names.enum_for(:inject, "Names: ")

n.each {|string,name| p string << "#{name}..."}
