
module Purchaseable
  def purchase(item)
    "#{item} has been purchased"
  end
end

class Bookstore
  include Purchaseable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end


class Supermarket
  include Purchaseable

  def purchase(item)
    "Thanks for visiting the supermarket and buying #{item}"
end
end 

class CornerMart < Supermarket
end

p Bookstore.ancestors

p Supermarket.ancestors  

shoprite = Supermarket.new

bn = Bookstore.new
p bn.purchase("1984")



#barnes_and_noble = Bookstore.new
#p barnes_and_noble.purchase("Cure")

#shoprite = Supermarket.new
#p shoprite.purchase("Ice cream")

#quickstop = CornerMart.new
#p quickstop.purchase("Snickers")

