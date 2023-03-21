class Sportsman
  def compete
      'Participating in a competition'
  end
end
class SoccerPlayer < Sportsman
  def run
      'Running with the ball to score the goal'
  end
end
class Marathonist < Sportsman
  def race
      'Running the marathon circuit'
  end
end
sportman = Sportsman.new
soccerplayer = SoccerPlayer.new
marathonist = Marathonist.new

puts "The sportman is #{sportman.compete}."
puts "The soccerplayes are #{soccerplayer.run}."
puts "The marathonist is #{marathonist.race}."
puts ''
puts "The soccerplayes are #{sportman.compete}."
