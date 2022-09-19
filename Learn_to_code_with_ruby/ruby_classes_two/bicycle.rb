
class Bicycle
  @@maker = "BikeTech"
  @@count = 0
  def self.description
    "Hi there, Im the blueprint for Bicycles! Use me to create your shit"
  end
  def self.count
    @@count
  end
  def maker
    @@maker
  end
  def initialize
    @@count += 1
  end
end

p Bicycle.description
p Bicycle.count

a = Bicycle.new
p a.maker

p a = Bicycle.new
p b = Bicycle.new

p Bicycle.count)