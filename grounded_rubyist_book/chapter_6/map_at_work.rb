
class Array
  def my_map
    c = 0
    acc = []
    until c == 3
      acc << (yield self[c])
      c += 1
    end
    p acc
  end
end
 names = ["suz","drew","blue"]
  names.my_map {|name| p name.upcase}