
def fizz_buzz(number)
  i = 1
  until i > number   
    if (i % 5) == 0 && (i % 3) == 0
      puts "FizzBuzz! number #{i} is divided by 5 and 3"
    elsif (i % 3) == 0
     puts "fizz number #{i} is divided by 3"
    elsif (i % 5) == 0
      puts "buzz number #{i} is divided by 5"
    else
      puts "number #{i} is neither divided by 5 or 3"
  end
  i += 1
end

end

fizz_buzz(100)


def fizz_buzz(number)
  i = 1
  until i > number 
    if (i % 3 ) == 0
      puts "fizz bro "
    elsif (i == 5)
      puts " foo bro"
    else
      puts "nothing to see here"
    end
  end

