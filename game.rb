class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def score_tally
    # might have to change p1 and p2
    puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
end