require 'minitest/autorun'
require_relative 'deck_of_cards'
class CardTest < MiniTest::Test
  def setup
    @deck = PlayingCards::Deck.new
  end
  def test_deal_one
    @deck.deal
    assert_equal(57, @deck.size)
  end
  def test_deal_many
    @deck.deal(5)
    assert_equal(51, @deck.size)
  end
end

