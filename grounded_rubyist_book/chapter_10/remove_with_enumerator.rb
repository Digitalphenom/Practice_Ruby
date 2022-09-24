
a = 1..5
b = a.to_a

e = Enumerator.new do |y|
  total = 0
  until b.empty?
    total += b.pop
    y << total
  end
end
p b
p e.take(2)
p b 
p e.to_a
p b 