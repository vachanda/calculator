# invoke addition functionality
class Calc::SquareRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
		calculator.square_root
  end

end