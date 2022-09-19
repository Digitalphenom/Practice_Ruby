

fixnum_methods = 5.methods.sort
float_methods = 3.47.methods.sort
array_methods = Array.new.methods.sort
hash_methods = Hash.new.methods.sort
 

puts array_methods - hash_methods


