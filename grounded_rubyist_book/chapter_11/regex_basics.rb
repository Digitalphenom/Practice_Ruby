
/abc/.match?("The alphabet starts with abc.")
"The alphabet starts with abc.".match?(/abc/)
#----------------------------------------------

names = "Peel,Emma,Mrs.,talented amateur"

p /[A-Za-z]+,[A-Za-z]+,Mrs?\./.match(names)

p /([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match(names)

puts $1,$2
puts "Dear #{$2} #{$1},"


