# invoke multiplication functionality
class Calc::MultiplyCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
    calculator.multiply(@operand)
  end
end