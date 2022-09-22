
class Person
  def initialize(name)
    @name = name
  end
  def inspect
    @name
  end
end
taco = Person.new("taco")
puts taco
puts taco.inspect