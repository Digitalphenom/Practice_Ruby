ticket = Object.new

def ticket.date
  "1903-01-02"
end
def ticket.venue
  "Town Hall"
end
def ticket.event
  "Author's reading"
end
def ticket.performer
  "Mark Twain"
end
def ticket.seat
  "Second Balcony, row J, seat 12"
end
def ticket.price
  5.50
end

def ticket.print_details(*details)
  details.each { |detail| puts "This ticket is #{detail}"}
end

def ticket.availability_status
  "sold out"
end


puts "The current availability of #{ticket.event.upcase} is \n" +
"#{ticket.availability_status.upcase} \n" +
"This ticket is for: #{ticket.event}, at #{ticket.venue}.\n" +
"The performer is #{ticket.performer}.\n" +
"The seat is #{ticket.seat}, " +
"and it costs $#{"%.2f" % ticket.price}"

puts 

ticket.print_details("non-refundable", "non-transferable", "non-smoking section.")





