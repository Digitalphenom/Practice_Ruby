
squares_lambda = lambda { |number| number ** 2}
squares_proc = Proc.new { |number| number ** 2}

p [1, 2, 3, 4].map(&squares_proc)
p squares_proc.call(5)

puts

p [1, 2, 3, 4].map(&squares_lambda)
p squares_lambda.call(5)

#--------------------------------
puts

some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}"}

p some_proc.call("Sedrick", 34)
p some_proc.call("Sedrick")

=begin
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}"}

p some_lambda.call("Sedrick", 34)
p some_lambda.call("Sedrick")
p some_lambda.call ()

=end
#--------------------------------
puts

def diet
  status = lambda { return "You gave in"}
  status.call
  "You completed the diet!"
end

p diet

puts

def diet
  status = Proc.new { return "You gave in"}
  status.call
  "You completed the diet!"
end

p diet

