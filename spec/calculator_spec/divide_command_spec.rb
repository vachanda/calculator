require 'spec_helper'

describe Calc::DivideCommand do
  it 'should return 5 if initialised with 5' do
    additon = Calc::DivideCommand.new(5)
    expect(Calc::DivideCommand.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with 5' do
    additon = Calc::DivideCommand.new(5)
    expect(Calc::DivideCommand.execute(5)).to eq(2)
  end

end