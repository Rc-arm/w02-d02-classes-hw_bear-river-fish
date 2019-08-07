require('minitest/autorun')
require('minitest/rg')

require_relative('../river')
require_relative('../fish')

class RiverTest < MiniTest::Test

  def setup
    @river = River.new("The Roch", 3)
    @fish1 = Fish.new("Salmon_01")
    @fish2 = Fish.new("Salmon_02")
    @fish3 = Fish.new("Salmon_03")
  end

  def test_river_name
    assert_equal("The Roch", @river.name)
  end

  def test_number_of_fish
    assert_equal(3, @river.number_of_fish)
  end

  def test_remove_fish
    @fish.remove_fish(@fish1)
    assert_equal(2, @river.number_of_fish)
  end

end
