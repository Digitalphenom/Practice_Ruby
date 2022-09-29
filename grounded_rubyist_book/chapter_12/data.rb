f = File.new("data.out", "w")
f.puts "Sedrick Penate is a Rubyist!"
f.close
f = File.new("data.out","a")
f.puts "and Designer!"
f.close
puts File.read("data.out")
