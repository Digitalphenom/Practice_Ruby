
def my_loop
  while true
    yield
  end
end

#-------------------

def my_short_loop
  yield while true
end

my_loop { puts "My-looping forever(!"}


#------------------------
            