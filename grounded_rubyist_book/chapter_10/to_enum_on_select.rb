#enumerator hooked to hash select method
h = { cat: "feline", dog: "canine", cow: "bovine" }

h.select {|key,value|  key=~ /c/ }

e = h.enum_for(:select)
values = e.each {|k, v| k =~ /c/}
p values

#-----------------------------------------
#enumerator hooked to hash each method using to_enum produces an array
puts

c = h.to_enum
p c.each {}
p h.each {}

p c.select {|k,v| k =~ /c/}

