class C
  def set_v
    @v = "I am an instance variable and belong to any instance of C"
  end
  def show_var
    puts @v
  end
  def self.set_v
    @v = "I am an instance variable and belong to C"
  end
end


c = C.new
c.set_v
c.show_var

#--------------------------
#further elaborating objects and their own instance variables
puts


class C
  puts "Just inside class definition block. Here's self:"
  p self
  @v = "I am an instance variable at the top level of a class body."
  puts "And here's the instance variable @v, belonging to #{self}:"
  p @v
  def show_var
  puts "Inside an instance method definition block. Here's self:"
  p self
  puts "And here's the instance variable @v, belonging to #{self}:"
  p @v
  end
end
c = C.new
c.show_var=