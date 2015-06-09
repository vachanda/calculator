require 'spec_helper'

describe Calc::CubeRootCommand do
  it 'should return 5 if initialised with 5' do
    cube_root = Calc::CubeRootCommand.new(5)
    expect(cube_root.operand).to eq(5)
  end  

  it 'should return 10 when initialised with 1000' do
    cube_root = Calc::CubeRootCommand.new(0)
    expect(cube_root.execute(Calc::Calculator.new(1000)))to eq(10)
  end
end