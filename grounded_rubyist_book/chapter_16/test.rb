
add = -> (a, b, c) { a + b + c }
fun = add.curry


sum_all = -> (*nums) { nums.reduce(:+) }
>sum_all.curry.(1,2,3)


def find_multiples(num, mult)
  (1..Float::INFINITY).lazy.select { |x| x % mult == 0}.first(num)
end

find_multiples(3, 50)