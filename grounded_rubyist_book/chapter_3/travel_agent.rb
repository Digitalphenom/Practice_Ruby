class TravelAgentSession
  def year=(y)
    @year = y.to_i
    if @year < 100
      @year = @year + 2000
    end
  end
end


year, month, day = date.split('-')
self.year = year



puts "The ticket for #{th.venue} has been discounted 15% to
#{th.discount(15)}."
#The ticket for Town Hall has been discounted 15% to $85.00.