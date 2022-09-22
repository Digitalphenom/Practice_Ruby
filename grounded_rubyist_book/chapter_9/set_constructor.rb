
require 'set'

 new_england = ["Connecticut", "Maine", "Massachusetts",
  "New Hampshire", "Rhode Island", "Vermont"]
state_set = Set.new(new_england){|name| puts name.upcase}

#---------------
puts

friends = ["jill", "phil", "will"]
set_of_friends = Set.new(friends)
p set_of_friends

set_of_friends << "krill"
#---------------

puts  
list =  set_of_friends.each {|key| key.upcase}
p list

list.delete("krill")
list.add?("jone")
p list
 
#--------------- 

 state_set = Set.new(["New York", "New Jersey"])
 state_hash = { "Maine" => "ME", "Vermont" => "VT" }
 {"Maine"=>"ME", "Vermont"=>"VT"}
 state_set.merge(state_hash.keys)