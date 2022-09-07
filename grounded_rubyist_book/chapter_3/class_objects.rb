class Person
  def species
    "Homo sapiens"
  end
end
class Rubyist < Person
end

david = Rubyist.new
puts david.species
#------------------


 class C
  def say_hello
    puts "Hello!"
  end
end


c = C.new
p c.say_hello




#------------------

Class.new do
  def hello
    puts "Hello world!"
  end
end.new.hello
