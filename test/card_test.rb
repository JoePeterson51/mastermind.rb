require 'minitest/autorun'
require 'minitest/pride'
require './lib/card'
class CardTest < Minitest::Test

  def test_it_exists
    card = Card.new("blue")

    assert_instance_of Card, card
  end
end
