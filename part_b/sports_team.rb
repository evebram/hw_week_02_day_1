class Team

attr_accessor :name, :players, :coach, :points
attr_reader :name, :players, :coach, :points

def initialize(name, players, coach, points)
 @name = name
 @players = players
 @coach = coach
 @points = points
end


# def name()
#  return @name
# end
#
# def players()
#  return @players
# end
#
# def coach()
#  return @coach
# end

def set_coach(name)
 @coach = name
end

def add_player(new_player)
  @players << new_player
end

def check_player(player)
  for person in @players
    if person == player
      return true
    end
  end
  return false
  end

def add_points(win)
  if win == true
    @points += 1
  end
end

end
