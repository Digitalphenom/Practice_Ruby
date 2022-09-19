
start_of_year = Time.new(2022, 1, 1)



#-------------------------------------
puts 

def day_by_year(number)
  current_date = Time.new(2022, 1, 1)
  new_day = current_date + ( 60 * 60 * 24 * number )
   "The day of the year is #{new_day.yday} of 365"
end

p day_by_year(100)

#-------------------------------------
puts 


def find_day_of_year_by_number(number)
  current_date = Time.new(2026, 1, 1)
  one_day = 60 * 60 * 24
  until current_date.yday == number
     current_date += one_day
  end
  current_date
end

p find_day_of_year_by_number(10)