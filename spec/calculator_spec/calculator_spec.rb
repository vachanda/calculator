require 'spec_helper'

describe Calculator do

  it 'should return 5 when 0 is added to 5' do
    calculator = Calc::Calculator.new(0)
    operand1 = 5
    result = calculator.add(operand2)
    expect(result).to eq(5)
  end

  it 'should return -5 when subtract 5 is commanded' do
    calculator = Calculator.new(0)
    operand = 5
    result = calculator.operate(operand)
    expect(result).to eq(-5)
  end

  it 'should return 4 when multiply 5 is commanded' do
    calculator = Calculator.new(5)
    operand = 4
    result = calculator.multiply(operand)
    expect(result).to eq(20)
  end

  it 'should return 3 when 15 is divided by 5' do
    calculator = Calculator.new(15)
    operand = 3
    result = calculator.divide(operand)
    expect(result).to eq(3)
  end

  it 'should return 0 when cancel commanded' do
    calculator = Calculator.new(5)
    operand = 0
    result = calculator.cancel(operand)
    expect(result).to eq(0)
  end

  it 'should return 100 when sqr is commanded on  10' do
    calculator = Calculator.new(100)
    operand = 0
    result = calculator.sqr
    expect(result).to eq(10)
  end

end