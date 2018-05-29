require ("minitest/autorun")
require_relative("../river.rb")

class RiverTest < MiniTest::Test

  def setup
  @river = River.new("forth")
  end

 def test_river_name
 assert_equal("forth", @river.name)
 end

 def test_does_river_have_fish
   assert_equal([], @river.collection_of_fish)
 end












end
