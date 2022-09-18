
o = Object.new

def o.method_missing(m, *args)
  puts "Sorry the #{m} you entered is invalid. Please try again."
end

p o.blah