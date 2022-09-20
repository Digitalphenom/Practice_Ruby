

class Array
  def my_each
    c = 0
    until c == size
      yield self[c]
      c += 1
    end
  end
  def my_map
    acc = []
    my_each {|e| acc << (yield e)}
    acc
  end
end

names = ["suz","drew","blue"]
names.my_map {|name| p name.upcase}
p names
