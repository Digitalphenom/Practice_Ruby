def talk
  puts "Hello"
end

#-------------------
puts

class Object
  private
  def talk
    p "Hello"
  end
end

#---------------
puts

def talk
  puts "Hello"
end
puts "Trying 'talk' with no receiver..."
talk
puts "Trying 'talk' with an explicit receiver.."
obj = Object.new
obj.talk

Kernel.methods.sort