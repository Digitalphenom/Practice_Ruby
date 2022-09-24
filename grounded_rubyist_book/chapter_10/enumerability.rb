module Music
  class Scale
    NOTES = %w(c c# d d# e f f# g a a# b)
    def play
      NOTES.each {|note| yield note}
    end
  end
end

scale = Music::Scale.new
scale.play {|note| puts "Next note is #{note}"}
#>>scale.play {|note| puts "Next note is #{note}" }

#scale.map {|note| note.upcase}
#>> NoMethodError (unknown method `map' for #<Music::Scale:0x3b0aec>)

# make a scale enumerable by hooking it up to an enumerator
enum = scale.enum_for(:play)
#If you use the enumerator, you get enumerable operations on a fundamentally non-enumerable object:
p enum.map {|note| note.upcase}
#>> ["C", "C#", "D", "D#", "E", "F", "F#", "G", "A", "A#", "B"]
p enum.select {|note| note.include?('f')}
#>> ["f", "f#"]

