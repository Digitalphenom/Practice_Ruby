
#if receiver of message is self, dot notation can be ommited
obj = Object.new
def obj.talk
  puts "hi im sedrick"
end

ticket = Object.new
def self.venue
  puts "Crypo Center"
end

caps = Object.new
 def self.capitalize
  puts "abc".capitalize
 end


obj.talk
venue
capitalize