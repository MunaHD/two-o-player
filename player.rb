class Player
  attr_accessor :lives

  def initialize(n)
    @name = n
    @lives = 3
  end

  def lose_life 
    @lives -= 1
end