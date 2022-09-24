
class Rainbow
  include Enumerable
  def each
    yield "red"
    yield "indigo"
    yield "orange"
    yield "green"
    yield "blue"
    yield "violet"
  end
end

r = Rainbow.new
r.each do |color|
  puts "next color: #{color}"
end

y_color = r.find {|color| color.start_with?('o')}
puts "first color starting with 'y' is #{y_color}"

fruits = { coconut: 1, apple: 2, banana: 3 }