

class Bicycle
  attr_reader :gears, :wheels, :seats 
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
  def rent
    puts "sorry but this model is sold out."
  end
end
class Tandem < Bicycle
  def initialize(gears)
   super
    @seats = 2
  end
  def rent
    puts "this bike is available."
  end
end
 p t = Tandem.new(1)
 p t.method(:rent).call
 p t.method(:rent).super_method.super_method



# p t.method(:rent).call
 #p t.method(:rent).super_method.super_method

