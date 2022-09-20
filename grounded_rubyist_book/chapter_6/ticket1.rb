class Ticket
  attr_accessor :venue, :date, :name
  def initialize(venue, date, name)
    self.venue = venue
    self.date = date
    self.name = name
  end
  def ===(other_ticket)
    self.date == other_ticket.date
  end
end

class TicketComparer
  def self.compare(ticket1, ticket2, ticket3)
    puts "ticket1 is for an event at: #{ticket1.date}."
    case ticket1
    when ticket2
      puts "Same date as ticket2!"
    when ticket3
      puts "Same date as ticket3!"
    else
      puts "No match."
    end
  end
end


ticket1 = Ticket.new("ticket1", "Town Hall", "07/08/18")
ticket2 = Ticket.new("ticket2", "Convention Center", "07/08/18")
ticket3 = Ticket.new("ticket3", "Town Hall", "08/09/18")
puts "#{ticket1.name} is for an event on: #{ticket1.date}."
TicketComparer.compare(ticket1, ticket2, ticket3)

#ticket1 is for an event on: 07/08/18.
#Same date as ticket2!