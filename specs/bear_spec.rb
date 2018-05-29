require ("minitest/autorun")
require_relative("../bear.rb")

class BearTest < MiniTest::Test

 def setup
  @bear = Bear.new("Yogi", "Grizzly")
 end

  def test_bear_name
   assert_equal("Yogi", @bear.name)
  end

  def test_bear_type
   assert_equal("Grizzly", @bear.type)
  end

  def test_bears_stomach_content
    assert_equal([], @bear.stomach_content)
  end

  def test_bear_eats_fish_from_river
    assert_equal([1], @bear.stomach_content)
  end

end
