#Calculator to calculate numbers

class Calc::Calculator

  attr_reader :result

  def initialize
    @result = 0
  end

  def add(operand2)
    @result += operand2.to_f
  end

  def subtract(operand2)
    @result -= operand2.to_f
  end

  def multiply(operand2)
    @result *= operand2.to_f
  end

  def divide(operand2)
    @result /= operand2.to_f
  end

  def cancel(operand2)
    @result = operand2.to_f
  end

end