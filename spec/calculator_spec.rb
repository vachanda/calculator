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
end