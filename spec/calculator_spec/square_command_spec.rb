require 'spec_helper'

describe Calc::SquareCommand do
  it 'should return 5 if initialised with 5' do
    sqaure = Calc::SquareCommand.new(5)
    expect(sqaure.operand).to eq(5)
  end  

  it 'should return 100 when initialised with 10' do
    sqaure = Calc::SquareCommand.new(-5)
    expect(sqaure.execute(Calc::Calculator.new(100)))to eq(10)
  end

end