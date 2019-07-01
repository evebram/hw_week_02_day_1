require('minitest/autorun')
require('minitest/rg')

require_relative('../sports_team.rb')

class TestTeam < MiniTest::Test

 def test_team
   team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
   assert_equal('Tigers', team.name())
 end

 def test_players
   team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
   assert_equal(['Sarah', 'Jenni', 'Shonagh'], team.players())
 end

 def test_coach
   team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
   assert_equal('Fran', team.coach())
 end

def test_set_coach
 team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
 team.set_coach('Janet')
 assert_equal('Janet', team.coach())
end

def test_add_player
  team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
  team.add_player('Kirsten')
  assert_equal(['Sarah', 'Jenni', 'Shonagh', 'Kirsten'], team.players())
end

def test_check_player
  team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
  result = team.check_player('Shonagh')
  assert_equal(true, result)
end

def test_add_points
  team = Team.new('Tigers', ['Sarah', 'Jenni', 'Shonagh'], 'Fran', 0)
  team.add_points(true)
  assert_equal(1, team.points())
end

end
