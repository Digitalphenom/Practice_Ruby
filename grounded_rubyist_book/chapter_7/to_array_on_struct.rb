Computer = Struct.new(:os, :manufacturer)
laptop1 = Computer.new("linux", "Lenovo")
laptop2 = Computer.new("os x", "Apple")


p [laptop1,laptop2].map { |laptop| laptop.to_a}