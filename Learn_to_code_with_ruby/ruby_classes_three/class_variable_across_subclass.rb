
class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.counter 
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

class Thingamig < Product
  @@thingamig_counter = 0

  def self.counter
    @@thingamig_counter
  end

  def initialize
    super
    @@thingamig_counter += 1
  end
end

a = Widget.new
b = Widget.new 

puts Widget.counter 
puts Product.counter 

puts

c = Thingamig.new
d = Thingamig.new
e = Thingamig.new

puts Thingamig.counter 
puts Product.counter