
class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

 
end

  def initialize(username, password)
    @username = username 
    @password = password
    @production_number = "#{("A".."Z").to_a.sample}-#{rand(1..1000)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class} class and it has the ID #{self.object_id}"
  end

  g1 = Gadget.new("rubyman105", "rubywoman105")
  p g1.username
  p g1.production_number
  g1.password = "titman"
  p g1.username 

()
  g2 = Gadget.new("theman", "thispassword")
  g2.username = "this man"
  p g2.username 


  g3 = Gadget.new("luv2code", "placeholder")
  g3.username = "cookie"
  p g3.username

#phone = Gadget.new
#laptop = Gadget.new
#microwave = Gadget.new

#puts phone.methods.sort
#puts laptop
# puts microwave.class.ancestors 

#puts phone.respond_to?(:class)
#puts phone.respond_to?(:)

=begin
shiny = Gadget.new
flashy = Gadget.new

puts shiny
puts flashy

p shiny.object_id
p flashy.object_id

p glossy = shiny

p glossy.object_id == shiny.object_id

@name = "Sedrick"
p @name
=end