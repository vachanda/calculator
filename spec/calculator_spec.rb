require 'spec_helper'

describe Calculator do

  it 'should return 5 when 0 is added to 5' do
    calculator = Calculator.new
    operand1 = 5
    operand2 = 0
    result = calculator.add(operand1, operand2)
    expect(result).to eq(5)
  end

  # it 'should return -5 when subtract 5 is commanded' do
  #   calculator = Calculator.new()
  #   operand = ['subtract', '5']
  #   result = calculator.operate(operand)
  #   expect(result).to eq(-5)
  # end

  # it 'should return 0 when multiply 5 is commanded' do
  #   calculator = Calculator.new()
  #   operand = ['multiply', '5']
  #   result = calculator.operate(operand)
  #   expect(result).to eq(0)
  # end

  # it 'should return 0 when divide 5 is commanded' do
  #   calculator = Calculator.new()
  #   operand = ['divide', '5']
  #   result = calculator.operate(operand)
  #   expect(result).to eq(0)
  # end

  # it 'should return 0 when cancel commanded' do
  #   calculator = Calculator.new()
  #   operand = ['cancel']
  #   result = calculator.operate(operand)
  #   expect(result).to eq(0)
  # end

end