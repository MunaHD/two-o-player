CLASSES:

PLAYER
V:would hold the name of the player
V:the nuber of lives they have (maybe set a deafult to 3)

M: a method to reduce life is answer is wrong

QUESTION
V: have two variables to hold the two numbers we want to add

M: a method to generate those randome numbers and make a question
M: a method to give the answer to that question (to use to see if the player was right. maybe a boolean?)

GAME
-this is where the players are created(player1 -player2)
-for each player: we give a question-> get their answer-> check the answer-> take/leave life-> tell them respone-> give a score tally-> print NEW TURN

variables
to hold player names(1 and 2)
to hold player scores
players answer
question answer

methods
generate question and store the answer in variable
check players answer to the answer- (return boolean)
-> if wrong, deduct life and return response ( you're wrong)
-> if right, return response (you're right)
print out tally of scores and NEW TURN on a new line ( p? puts?)

-> before printing a response( check if a player has a score of 0)
if so then say the other player won and thier score, GAME OVER, goode bye.
