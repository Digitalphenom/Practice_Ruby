
name = "Sedrick F. Penate"
if m = /drick/.match(name)
  puts "Found a match!"
  print "Here's the unmatched start of the string: "
  puts m.pre_match
  print "Heres the unmatched end of the string"
  puts m.post_match
else
  puts "No match"
end

#-----------------
puts

name2 = "Derek"
b = /e/.match(name2)
if b 
  puts "Found a match!"
  print "Here's the unmatched start of the string: "
  puts b.pre_match
  print "Heres the unmatched end of the string: "
  puts b.post_match
else
  puts "No match"
end