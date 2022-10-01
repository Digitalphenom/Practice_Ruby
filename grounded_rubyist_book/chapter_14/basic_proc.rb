pr = Proc.new { puts "Inside a Proc's block"}
pr.call
#--------------------------
puts 
#Kernel#proc 
pr = proc { puts "Inside a Procs block"}

pr.call

#----------------------------
puts
def call_a_block(&block)
  block.call
end
call_a_block { puts "I'm the block.. or proc"}
#----------------------------
puts

p = Proc.new {|x| puts x.upcase}
%w{ Sedrick the phenom}.each(&p)

#SEDRICK
#THE
#PHENOM
#----------------------------------

