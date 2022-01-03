class Question
 
  attr_accessor :check_answer, :new_question
  def initialize()
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def new_question
    "What does #{@num1} plus #{@num2} equal?"
  end

  # return true or false
  def check_answer(number)
    @num1 + @num2 == number
  end

end