
class Integer
  def my_times
    c = 0
    until c ==  self
      yield c
      c += 1
    end
  end
  self
end


5.my_times {|i| puts "I'm on iteration #{i+1}!" }

#--------------------------------------


def my_times
  c = 0
  until c ==  5
     p self
    c += 1 
  end
end


my_times

#____________________________



class Array
  def my_each
    c = 0
    until c == size
      yield self[c]
      c += 1
    end
  end
  self
end