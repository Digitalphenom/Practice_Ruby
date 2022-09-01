
class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Loser!"
  end
end

bob = Player.new
sedrick = Player.new

def sedrick.play_game
  "Winner!"
end

p sedrick.singleton_methods
p sedrick.singleton_methods

p bob.singleton_methods

  
