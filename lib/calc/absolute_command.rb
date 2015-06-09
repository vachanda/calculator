# invoke absolute functionality of numbers
class Calc::AbsoluteCommand
  attr_reader :operand
  def initialize(operand)
    @operand = 0
  end

  def execute(calculator)
		calculator.absolute
  end

end