currencies = [300, 20, 30, 40]

to_euros = Proc.new { |currency| currency * 0.95}
to_rupee = Proc.new { |currency| currency * 68.95}
to_pesos = Proc.new { |currency| currency * 20.18}

p currencies.map(&to_euros)
p currencies.map(&to_rupee)
p currencies.map(&to_pesos)

#-------------------------------- 
puts 

ages = [10, 60, 86, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)

#--------------------------------
puts 

numbers = [5, 69, 8, 74, 23, 11]

add_by_one = Proc.new { |add| add + 1}
add_by_two = Proc.new { |add| add + 2}
add_by_three = Proc.new { |add| add + 3}

p numbers.map(&add_by_one)
p numbers.map(&add_by_two)
p numbers.map(&add_by_three)

#--------------------------------
puts  

def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new do 
  puts "Inside the proc"
end

greeter(&phrase)

#--------------------------------

hi = Proc.new { puts "Hi there"}
5.times(&hi)
hi.call