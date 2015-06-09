# invoke subtraction functionality
class Calc::SubtractCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.subtract(@operand)
  end
end