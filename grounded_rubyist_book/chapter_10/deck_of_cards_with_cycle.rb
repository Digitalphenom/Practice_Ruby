
class PlayingCard
  SUITS = %w(clubs diamonds hearts spades)
  RANKS = %W(2 3 4 5 6 7 8 9 10 J Q K A)
  class Deck
    #protect from unauthorized access with enumerator
    def cards
      @cards.to_enum
    end
    #attr_reader :cards
    def initialize(n=1)
      @cards = []
      SUITS.cycle(n) do |s|
        RANKS.cycle(1) do |r|
          @cards << "#{r} of #{s}"  
        end
      end
    end
  end
end

deck = PlayingCard::Deck.new
#unauthorized access
deck.cards << "JOKER"

p deck.cards.size

