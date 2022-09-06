
class Ticket
  def initialize
    puts "Creating a new ticket!"
  end
end

Ticket.new

class Ticket
  def initialize(venue)
    @venue = venue
  end
  
  def date=(day)
    if day == 
      
    elsif 
      puts "Please submit the date in the format 'yyyy-mm-dd'."
   end
    @date = day
  end
  def date
    @date
  end

  def price=(amount)
    @price = amount
  end
  def price
  @price
  end

  def discount
    @discount
  end
  def discount=(disc)
    @discount = disc
  end

  def venue
    @venue
  end
  def date
    @date
  end
end

ticket = Ticket.new("Town Hall")
cc = Ticket.new("Convention Center")
ticket.price=(100)
ticket.discount=(ticket.price - (0.15 * ticket.price))
ticket.date = "2013-11-12"
ticket.date = "13-11-12"
puts "The ticket costs $#{"%.2f" % ticket.price}."
#ticket.set_price(852)
#puts "Whoops! -- the price just went up. it now costs $#{"%.2f" % ticket.price}"
puts "We've created two tickets."
puts "The first is for a #{ticket.venue} event on #{ticket.date}."
puts "The second is for an event on #{ticket.date} at #{cc.venue}."

puts

puts "The ticket for #{ticket.venue} has been discounted 15% to $#{"%.2f" % ticket.discount}."
#The ticket for Town Hall has been discounted 15% to $85.00.



