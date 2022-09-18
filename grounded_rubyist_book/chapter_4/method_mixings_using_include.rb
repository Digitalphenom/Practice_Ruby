
# adding more than one module has no effect. last in is reported
module M
  def report
    puts "'report' method in mod M"
  end
end
module N
  def report
    puts "'report' method in mod N"
  end
end
class C
  include M 
  include N
end

c = C.new 
c.report

#-----------------------------------
puts
#because M was already included it is discarded and N considered  last in.

class C
  include M
  include N
  include M
end

c = C.new
c.report 
