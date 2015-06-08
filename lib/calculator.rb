#Calculator to calculate numbers

class Calculator

  attr_reader :result

  def initialize
    @dummy = 0
  end

  def add(operand1, operand2)
    (operand1 + operand2) 
  end

end