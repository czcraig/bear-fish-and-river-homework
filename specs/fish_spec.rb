require ("minitest/autorun")
require_relative("../fish.rb")

class FishTest < MiniTest::Test

 def setup
  @fish = Fish.new("Gary")
 end

 def test_fish_name
 assert_equal("Gary", @fish.name)
 end

end
