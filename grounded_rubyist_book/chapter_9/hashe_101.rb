state_hash = {"connecticut" => "ct",
              "delaware" => "de",
              "new jersey" => "nk",
              "virginia" => "va"}
print "Enter the name of a state: "
state = gets.chomp
abbr = state_hash[state] 
puts "The abbreviation is #{abbr}"

#-+++--------------------------
puts

two_state = state_hash.values_at("new jersey", "delaware")