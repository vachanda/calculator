require 'spec_helper'

describe SubtractCommand do
  it 'should return 5 if initialised with 5' do
    additon = Calc::SubtractCommand.new(5)
    expect(Calc::SubtractCommand.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with 5' do
    additon = Calc::SubtractCommand.new(5)
    expect(Calc::SubtractCommand.execute(5)).to eq(0)
  end

end