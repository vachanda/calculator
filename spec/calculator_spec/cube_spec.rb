require 'spec_helper'

describe Calc::CubeCommand do
  it 'should return 5 if initialised with 5' do
    cube = Calc::CubeCommand.new(5)
    expect(cube.operand).to eq(5)
  end  

  it 'should return 1000 when initialised with 10' do
    cube = Calc::CubeCommand.new(0)
    expect(cube.execute(Calc::Calculator.new(10)))to eq(1000)
  end

end