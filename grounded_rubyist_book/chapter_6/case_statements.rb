def quit_or_not
  print "Exit the program? (yes or no): "
  answer = gets.chomp
  case answer
  when  "yes", "maybe", "dont know"
    puts "Good bye!"
    exit
  when "no"
    puts "Ok, we'll continue"
  else
    puts "that's an unknow answer -- assuming you meant 'no'"
  end
    puts "Continuing with the program...."
    quit_or_not
end
quit_or_not

