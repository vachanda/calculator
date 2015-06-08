require 'spec_helper'

describe Calculator do

  it 'should return the state of the Calculator as 0' do
    calculator = Calculator.new()
    expect(calculator.result).to eq(0)
  end

  it 'should return 5 when add 5 is commanded' do
    calculator = Calculator.new()
    operand = ['add', '5']
    result = calculator.operate(operand)
    expect(result).to eq(5)
  end

  it 'should return -5 when subtract 5 is commanded' do
    calculator = Calculator.new()
    operand = ['subtract', '5']
    result = calculator.operate(operand)
    expect(result).to eq(-5)
  end

  it 'should return 0 when multiply 5 is commanded' do
    calculator = Calculator.new()
    operand = ['multiply', '5']
    result = calculator.operate(operand)
    expect(result).to eq(0)
  end

  it 'should return 0 when divide 5 is commanded' do
    calculator = Calculator.new()
    operand = ['divide', '5']
    result = calculator.operate(operand)
    expect(result).to eq(0)
  end

  it 'should return 0 when cancel commanded' do
    calculator = Calculator.new()
    operand = ['cancel']
    result = calculator.operate(operand)
    expect(result).to eq(0)
  end

end