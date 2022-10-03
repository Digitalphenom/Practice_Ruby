RubyVM::InstructionSequence.compile_option = {
  tailcall_optimization: true,
  trace_instruction: false
}

require_relative "fibonacci_tail_opt"

puts fibonacci(10000)