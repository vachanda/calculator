# invoke division functionality
class Calc::DivideCommand
  attr_reader :operand
  def initialize(operand)
    #raise ZeroDivisionError if  operand == 0
    @operand = operand
  end

  def execute(calculator)
    calculator.divide(@operand)
  end
end