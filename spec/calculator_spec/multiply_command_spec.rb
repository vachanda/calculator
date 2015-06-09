require 'spec_helper'

describe Calc::MultiplyCommand do
  it 'should return 5 if initialised with 5' do
    additon = Calc::MultiplyCommand.new(5)
    expect(Calc::MultiplyCommand.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with 5' do
    additon = Calc::MultiplyCommand.new(5)
    expect(Calc::MultiplyCommand.execute(5)).to eq(25)
  end
end