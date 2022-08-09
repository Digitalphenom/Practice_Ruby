arr = [1, 5, 8, 15, 21, 18, 6]

def custome_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

p custome_first(arr)
p custome_first(arr, 5)
p custome_first(arr, 1)

puts

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)