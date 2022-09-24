
file = File.open('report.dat').slice_before do |line|
  line.start_with?("=")
end.to_a

p file 