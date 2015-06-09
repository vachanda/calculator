require 'spec_helper'

describe SubtractCommand do
  it 'should return 5 if initialised with 5' do
    additon = Addition.new(5)
    expect(additon.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 5 and executed with 5' do
    additon = Addition.new(5)
    expect(additon.execute(5)).to eq(10)
  end

end