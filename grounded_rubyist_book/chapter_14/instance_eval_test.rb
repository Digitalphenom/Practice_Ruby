class C
  def initialize
    @x = 1
  end
end
c = C.new
c.instance_eval { puts @x}

#------------------------
#cousin instance_exec
puts

str = "a sample string"
str.instance_exec("s") {|line|p self.split(line)}