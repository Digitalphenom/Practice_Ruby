
class C
  puts "just started class C:"
  puts self
  module M
    puts "nested module C::M:"
    puts self
  end
  puts "back in the outer level of C:"
  puts self
end

