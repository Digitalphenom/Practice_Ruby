module GsubBangModifier
  def gsub!(*args, &block)
    super || self
  end
end
str = "Sedrick"
str.extend(GsubBangModifier)
str.gsub!(/zzzz/, "abc").reverse!
puts str
