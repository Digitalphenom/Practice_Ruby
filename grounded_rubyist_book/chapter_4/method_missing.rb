

class Student
  def method_missing(m, *args)
    if m.to_s.start_with?("grade_for_")
      puts "You got an A in #{m.to_s.split("_").last.capitalize}!"
    else
      super
    end
 end
end

s = Student.new
s.method_missing("")
s.method_missing("e_for_english")


