
class Person
  attr_accessor :name
end
sedrick = Person.new
sedrick.name = "Sedrick"
joe = Person.new
joe.name = "Joe"
ruby = Person.new
ruby.name = "Ruby"
module Secretive
  def name
    "[not available]"
  end  
end
class << ruby
  include Secretive
end
def sedrick.name
  "[not available]"
end

puts "We've got one person named #{joe.name}, "
puts "one named #{sedrick.name},"
puts "and one named #{ruby.name}."

