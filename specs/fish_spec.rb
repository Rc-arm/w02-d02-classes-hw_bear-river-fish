require('minitest/autorun')
require('minitest/rg')

require_relative('../fish')

class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("Salmon_01")
  end

  def test_fish_name
    assert_equal("Salmon_01", @fish.name)
  end

end
