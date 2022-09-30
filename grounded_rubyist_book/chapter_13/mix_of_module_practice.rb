
class C
end
module M
end
module P
end

c = C.new
class << c
  prepend P
end
class C
  include P
end
class << c
  include M
end
class << c
  include P
  p ancestors
end





#[P, <Class:#<C:0x007fbc8b9129f0>>, M, C, P, Object, Kernel,BasicObject]
