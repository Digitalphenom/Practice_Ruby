
obj = Object.new
Array.try_convert(obj)
def obj.to_ary
  [1,2,3]
end
:to_ary

Array.try_convert(obj)
%w(red blue green orange)

[["Joe", %w(loves Lucy,), "his"],"adorable", ["daughter"]].dig(0,1,1)
array = [1,2,[3,4,[5],[6,[7,8]]]]
