require './game'
require './player'
require './question'


player1 = Player.new("player 1")
player2 = Player.new("player 2")

game = Game.new(player1, player2)

while player1.lives > 0 && player2.lives > 0 do
  puts "Let the game begin!"
  # puts "#{player1.name} "
  
  # generate a new question with random numbers
  # and display on screen
  question = Question.new
  puts "#{player1.name}: #{question.new_question}"
  

  # get the answer from player and check if it's correct
  if question.check_answer(gets.chomp.to_i)
    puts "Yup! That's right!"
  else
    player1.lose_a_life
    puts "Nope! better luck next time"
  end
  
  # show the scoreboard
  game.score_tally
  
end

