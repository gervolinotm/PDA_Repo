require('minitest/autorun')
require('minitest/rg')
require('pry')
require_relative('../card.rb')
require_relative('../card_game.rb')

class TestCardGame < MiniTest::Test

  def setup()
    @card1 = Card.new("spade", 1)
    @card2 = Card.new("club", 4)

  end

  def test_check_for_ace()
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_highest_card()
    assert_equal(@card2, CardGame.highest_card(@card1, @card2))
  end

  def test_cards_total_value()
    cards = [@card1, @card2]
    assert_equal("You have a total of 5", CardGame.cards_total(cards))
  end

end
