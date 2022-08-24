

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}."
  myprc.call(name)
end

good_things = Proc.new do |name|
   puts "#{name} is a amazing!"
   puts "#{name} is a great programmer"
end

bad_things = Proc.new do |name|
  puts "#{name} is an idiot!"
  puts "#{name} is not cool"
end

p talk_about("Sedrick", &good_things)

puts 

p talk_about("Jose", &bad_things)