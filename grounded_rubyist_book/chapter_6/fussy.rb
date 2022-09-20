
def fussy_method(x)
  raise ArgumentError, "I need a number under 10" unless x < 10
end
fussy_method(20)

#---------------------------------


def fussy_method(x)
  raise "Problem!" unless x < 10
end

fussy_method(20)


#------------------------------------------------------


