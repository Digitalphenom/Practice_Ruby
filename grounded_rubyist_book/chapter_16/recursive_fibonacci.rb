def fibonacci(x)
  y = 0
  z = 1

  x.times do
    temp = y
    y = z
    z = temp + y
  end

  y
end
p fibonacci(5)
#~--------------------------
puts

def fibonacci(x)
  x <= 1 ? x : fibonacci(x - 1) + fibonacci(x - 2)
end
p fibonacci(45)
