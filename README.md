CLASSES:

PLAYER
V:would hold the name of the player
V:the nuber of lives they have (maybe set a deafult to 3)

M: a method to reduce life is answer is wrong

QUESTION
V: have two variables to hold the two numbers we want to add

M: a method to generate those random numbers and make a question
M: a method to give the answer to that question (to use to see if the player was right. maybe a boolean?)

GAME
-this is where the players are created(player1 -player2)
variables
to hold player names(1 and 2)

methods
show the tally of the players score (we have it in this class because we have the player info here)

MAIN FILE

where tha game play takes place:

players should take turn playing tha game(turn ends after the question is answered)
-for each player: we give a question-> get their answer-> check the answer-> take/leave life-> tell them respone-> give a score tally-> print NEW TURN

check players answer to the answer- (return boolean)
-> if wrong, deduct life and return response ( you're wrong)
-> if right, return response (you're right)
print out tally of scores and NEW TURN on a new line ( p? puts?)

-> before printing a response( check if a player has a score of 0)
if so then say the other player won and thier score, GAME OVER, good bye.
