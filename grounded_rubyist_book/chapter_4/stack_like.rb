


module Stacklike
  def stack
    @stack ||= []
  end
  def add_to_stack(obj)
    stack.push(obj)
  end
  def take_from_stack
    stack.pop
  end
end

module ModuleName
  
end
#------------------------
#class version of module output
=begin

class Stack
  attr_reader :stack
  def initialize
    @stack = []
  end
  def add_to_stack(obj)
    @stack.push(obj)
  end
  def take_from_stack
    @stack.pop
  end
end

=end