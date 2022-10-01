def capture_block(&block)
  puts "Got block as proc"
  block.call
end
capture_block { puts 'Inside the block'}

