
count = 0
final_values = File.open("hits.txt") do |f|
  f.each do |record|
  song, band, year = record.chomp.split("/")
  #fields = f.readline
  #lines = fields.split(" ")
  #puts fields
  puts "#{song}, performed by #{band}, reached #1 in #{year}"
  end
end

p final_values


#"Party Rock Anthem," performed by LMFAO, reached #1 in 2011
#"Somebody That I Used To Know," performed by Gotye, reached #1 in
#2012
#"Moves Like Jagger," performed by Maroon 5, reached #1 in 2011