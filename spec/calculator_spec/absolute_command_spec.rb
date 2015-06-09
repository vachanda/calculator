require 'spec_helper'

describe Calc::AbsoluteCommand do
  it 'should return 5 if initialised with 5' do
    absoulte = Calc::Absolute.new(5)
    expect(absoulte.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with 5' do
    absoulte = Calc::Absolute.new(-5)
    expect(absoulte.execute(Calc::Calculator.new(-5)))to eq(5)
  end

end