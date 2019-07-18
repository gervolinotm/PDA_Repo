require('minitest/autorun')
require('minitest/rg')
require_relative('../card.rb')

class TestCard < MiniTest::Test


    def setup()
      @card1 = Card.new("spade", 1)
    end

    def test_suit_of_card()
      assert_equal("spade", @card1.suit)
    end

    def test_value_of_card()
      assert_equal(1, @card1.value)
    end

    def test_card_info()
      assert_equal('This is the 1 of spades!', @card1.card_info())
    end

    def test_check_for_ace()
      assert_equal(true, @card1.check_for_ace())
    end

end
