class Roster
  attr_accessor :players
end
class Player
  attr_accessor :name, :position
  def initialize(name, position)
    @name = name
    @position = position
  end
end

moore = Player.new("Maya Moore", "Forward")
taurasi = Player.new("Diana Taurasi", "Guard")
tourney_roster1 = Roster.new
tourney_roster1.players = [moore, taurasi]

tourney_roster2 = Roster.new
if tourney_roster2.players&.first&.position == nil
  puts "Forward: #{tourney_roster1.players.first.name}"
end


