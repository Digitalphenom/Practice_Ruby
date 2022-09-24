
class Painting
  include Comparable
  attr_reader :price
  def initialize(price)
    @price = price
  end
  def to_s
    "My price is #{price}."
  end
  def <=>(other_painting)
    self.price <=> other_painting.price
  end
end
pa1 = Painting.new(25) 
pa2 = Painting.new(36)
pa3 = Painting.new(rand(1..10))

puts pa1 > pa2

cheapest, priciet = [pa1, pa2, pa3].minmax
Painting.new(1800).clamp(cheapest, priciet).object_id == priciet.object_id

puts cheapest
puts priciet