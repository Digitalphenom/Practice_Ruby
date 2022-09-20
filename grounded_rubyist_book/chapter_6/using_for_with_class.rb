class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
end
celsius = [0, 10, 20, 30, 40, 50, 60]
puts "Celsius\tFahrenheit"
for cels in celsius do
  puts "#{cels}\t#{Temperature.c2f(cels)}"
end