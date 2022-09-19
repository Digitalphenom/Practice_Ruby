def pass_control_on_condition
  puts "inside the metho"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition{ puts "block here"}

#--------------------------------

def speak_the_truth
  yield "Sedrick" if block_given?
end

speak_the_truth { |name| puts "#{name} is brilliant!"}
speak_the_truth { |name| puts "#{name} is amazing!"}

#--------------------------------

def sentence_within(name)
  yield name if block_given?
end

sentence_within("Richard") {|name| puts "#{name} is a good brother"}
sentence_within("Derek") {|name| puts "#{name} is a good brother"}

#--------------------------------

def another_variation(crew)
  yield crew if block_given?
end

another_variation("profile playaz") do |name, year|
  p name
  p year
  p "#{name} was founded in #{year}"
end

#--------------------------------

def number_eval(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end

result = number_eval(25, 96, 5) { |num1, num2, num3| num1 * 50}

p result