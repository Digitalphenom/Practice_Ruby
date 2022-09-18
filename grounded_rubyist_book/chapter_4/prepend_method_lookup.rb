
#when using prepend the instance of a class will look in the module first when it tries for method call. 
#> Hello from module!

 module MeFirst
  def report
    puts "Hello from module!"
  end
 end
 class Person
  prepend MeFirst 
  def report
    puts "Hello from class!"
  end
 end

 p = Person.new 
 p.report
 
 p Person.ancestors