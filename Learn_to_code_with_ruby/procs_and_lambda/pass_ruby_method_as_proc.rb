
p ["1", "2", "3"].map { |number| number.to_i }

puts 

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25, 36].map(&:to_s)

puts

p [1, 2, 3, 4].map { |number| number.even?}
p [1, 2, 3, 4].map(&:even?)

puts 

p [1, 2, 3, 4].reject{ |number| number.odd?}
p [1, 2, 3, 4].reject(&:odd?)