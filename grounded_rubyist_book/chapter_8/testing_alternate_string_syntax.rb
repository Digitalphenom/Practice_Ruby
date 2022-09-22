
puts %[another way "quotes" to generate strings \nthis is a new line\nand yet another]

#-----------------------
puts

puts %{another way "quotes" to generate strings \nthis is a new line\nand yet another}

#-----------------------
puts

class RubyWelcomeMessage
  def message
    <<~EOM
    Welcome to the world of Ruby!
    We're happy you're here!
    EOM
  end
end
puts RubyWelcomeMessage.new.message

#-----------------------
puts

text = <<-'EOM'
Single-quoted!
Note the literal \n.
And the literal #{2+2}.
EOM
puts text
#-----------------------
puts

a = <<EOM.to_i * 10
5
EOM

#-----------------------
puts

array = [1,2,3, <<EOM, 4]
This is the heredoc!
It becomes array[3].
EOM
p array


#-----------------------
