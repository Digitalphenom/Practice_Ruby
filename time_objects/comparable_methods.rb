
birthday = Time.new(2022, 5, 10)
summer = Time.new(2022, 6, 21)
christmas = Time.new(2022, 12, 25)
winter = Time.new(2022, 12, 21 )


puts birthday < summer
puts christmas > winter

puts birthday == Time.new(2022, 5, 1)
puts winter < summer
 puts christmas.between?(birthday, winter)

#-------------------------------------