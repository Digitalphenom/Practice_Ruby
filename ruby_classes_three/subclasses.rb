class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
    
  end
  def yell
    "Whos the boss? Im the boss!"
  end

  def introduce
    result = super
    result += " im also a manager"
  end
end

sally = Manager.new("sally", 42, "senior vice president")

p sally.rank
p sally.name
p sally.age

p sally.introduce

rick = Employee.new("Rick", 45)
p rick.name
p rick.age
p rick.introduce

class Animal
  def name
    puts "Animal"
  end
end

class Cat < Animal
  def name
    super
  end
end

cat = Cat.new
cat.name

puts 

def puts(*)
  super
end

puts 1, 2, 3