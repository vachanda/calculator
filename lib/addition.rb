# invoke addition functionality
class Addition
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(sum)
    calc = Calculator.new()
    calc.add(@operand, sum)
  end

end