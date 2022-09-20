
def open_user_file
  print "File to open: "
  #filename = gets.chomp
  fh = File.open(filename) 
  yield fh 
  fh.close
  rescue
    puts "couldnt open your file!"
end

#--------------------------------

def open_user_file_two
  print "File to open: "
  filename2 = gets.chomp
  begin
    fh2 = File.open(filename) 
  rescue
    puts "couldnt open your file!"
    return
  end
  yield fh2
  fh2.close
end
open_user_file_two
