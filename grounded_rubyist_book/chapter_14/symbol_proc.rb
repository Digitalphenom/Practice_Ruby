
p %w{ set of code }.map {|str| str.capitalize }
p %w{ set of code}.map {|str| str.public_send(:capitalize) }
p %w{ set of code }.map(&:capitalize)
p %w{ set of code }.map &:capitalize
