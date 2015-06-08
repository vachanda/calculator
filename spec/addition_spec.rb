require 'spec_helper'

describe Addition do
  it 'should return 5 if initialised with 5' do
    additon = Addition.new(5)
    expect(additon.operand).to eq(5)
  end  
end