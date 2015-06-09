# invoke square functionality of calculator
class Calc::SquareCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
		calculator.square
  end

end