def add(a, b)
  a + b
end

def substract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "substract"
    "The result of substracting is #{substract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}"
  else
    "Thats not a real math operation!"
  end
end

p calculator(7, 2, "multiply")
p calculator(5, 44, "add")
p calculator(85, 8, "multiply")
p calculator(5, 62, "substract")