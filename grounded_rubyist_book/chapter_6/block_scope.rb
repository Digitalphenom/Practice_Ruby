
def block_scope_demo
  x = 100
  1.times do
    puts x
  end
end
block_scope_demo

#--------------------
puts

def block_scope
  x = 100
  1.times do
    x = 200
  end
  puts x
end
block_scope