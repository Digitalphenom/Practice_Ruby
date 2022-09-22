class Person
  attr_accessor :name, :age, :email
  def to_ary
    [name, age, email]
  end
end

sed = Person.new
sed.name = "sed"
sed.age = 31
sed.email = "sedp@"
array = []
array.concat(sed)
p array 

p array.methods.include?(:concat)