class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  def Temperature.now
    rand(0..100)
  end
end
celsius = [0,10,20,30,40,50,60,100]
fahrenheight = Temperature.new
puts "The temperature is now : #{fahrenheight} degrees fahrenheight."
puts "Celsius\tFahrenheight"
celsius.each do |c;fahrenheight|
  fahrenheight = Temperature.c2f(c)
  puts "#{c}\t#{fahrenheight}"
end
puts fahrenheight