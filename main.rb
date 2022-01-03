require './game'
require './player'
require './question'

# print once
puts 
puts "     LET THE GAME BEGIN!    "
puts 
puts "Enter a name for Player 1: "
player1 = Player.new(gets.chomp.to_s)
puts "Enter a name for Player 2: "
player2 = Player.new(gets.chomp.to_s)
player_turn = player1

game = Game.new(player1, player2)



loop do
  # generate a new question with random numbers
  # and display on screen
  question = Question.new
  puts "#{player_turn.name}: #{question.new_question}"

  # get the answer from player and check if it's correct
  if question.check_answer(gets.chomp.to_i)
    puts "Yup! That's right!"
  else
    player_turn.lose_a_life
    puts "Nope! That's wrong."
  end
  
  # show the scoreboard
  if player1.lives < 1
   puts "#{player2.name} wins with a score of #{player2.lives}/3"  
   break
  elsif player2.lives < 1
    puts "#{player1.name} wins with a score of #{player1.lives}/3"  
   break
  else 
    game.score_tally
    puts "-----NEW TURN-----"
    player_turn = player_turn == player1 ? player2 : player1
  end
end
puts "-----GAME OVER-----"
puts "Good bye!"


