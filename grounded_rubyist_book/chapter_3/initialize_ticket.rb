
class Ticket
  def initialize
    puts "Creating a new ticket!"
  end
end

Ticket.new

class Ticket
   VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
  attr_reader :venue, :date
  attr_accessor :price, :discount
  Ticket::VENUES << "High School Gym"
  p VENUES


  def initialize(venue)
    if VENUES.include?(venue)
    @venue = venue
    else
      raise ArgumentError, "Unknown venue #{venue}"
    end
  end

  def Ticket.most_expensive(*tickets)
  tickets.max_by(&:price)
end

  def date=(date)
    check_year = date.split("-")
    if check_year[0].length == 4
      @date = date
    else
      puts "Please submit the date in the format 'yyyy-mm-dd'."
   end
  end
end

ticket = Ticket.new("Town Hall")
cc = Ticket.new("Convention Center")
fg = Ticket.new("Fairgrounds")

ticket.price=(100)
ticket.discount=(ticket.price - (0.15 * ticket.price))
ticket.date = "2013-11-12"
ticket.price = 120.00
cc.price = 100.00
fg.price = 180.00
highest = Ticket.most_expensive(ticket,cc,fg)
puts "The highest-priced ticket is the one for #{highest.venue}."

puts "The ticket costs $#{"%.2f" % ticket.price}."
#ticket.set_price(852)
#puts "Whoops! -- the price just went up. it now costs $#{"%.2f" % ticket.price}"
puts "We've created two tickets."
puts "The first is for a #{ticket.venue} event on #{ticket.date}."
puts "The second is for an event on #{ticket.date} at #{cc.venue}."

puts

puts "The ticket for #{ticket.venue} has been discounted 15% to $#{"%.2f" % ticket.discount}."
#The ticket for Town Hall has been discounted 15% to $85.00.



