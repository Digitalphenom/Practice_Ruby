
def fb_calc(i)
  case 0
  when i % 15
    "FizzBuzz"
  when i % 3
    "Fizz"
  when i % 5
    "Fizz"
  else
    i.to_s
  end
end
def fb(n)
  (1..Float::INFINITY).lazy.map {|i| fb_calc(i)}.first(n)
end

puts fb(100)