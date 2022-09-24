
class Die
  include Enumerable
  def each
    loop do
      yield rand(7)
    end
  end
end

puts "Welcome to 'You Win If You Roll a 6'!"
d = Die.new
d.each do |roll|
  puts "You rolled a #{roll}."
  if roll == 6
    puts "You Win!"
    break
  end
end
25,3