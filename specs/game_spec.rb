require("minitest/autorun")
require("minitest/rg")
require_relative("../models/game")

class TestGame < MiniTest::Test
  def setup()
    @game1 = Game.new()
  end

 def test_rock_wins()
    assert_equal("ROCK ROLLS ANOTHER WIN!!!", @game1.result("rock", "scissors"))
  end

 def test_paper_wins()
    assert_equal("PAPER WRITES ANOTHER VICTORY!!!!", @game1.result("paper", "rock"))
  end

 def test_scissors_wins()
    assert_equal("SCISSORS CUTS ITSELF ANOTHER WIN!!!!!", @game1.result("scissors", "paper"))
  end
end
