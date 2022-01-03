class Player
  attr_accessor :lives, :name

  def initialize(n)
    @name = n
    @lives = 3
  end

  def lose_a_life 
    @lives -= 1
  end
end