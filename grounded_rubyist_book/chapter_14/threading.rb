thr = Thread.new do 
  puts "Starting the thread"
  sleep 1
  puts "end of thread"
end
thr.join
puts "Outside thread"