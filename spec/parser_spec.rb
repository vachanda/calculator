require 'spec_helper'

describe Parser do
  it 'should parse add 5 as an array containing add and 5 as elements' do
    parser = Parser.new
    result = ['add', '5']
    command = 'add 5'
    expect(parser.read_command(command)).to eq(result)
  end 

  it 'should parse subtract 5 as an array containing subtract and 5 as elements' do
    parser = Parser.new
    result = ['subtract', '5']
    command = 'subtract 5'
    expect(parser.read_command(command)).to eq(result)
  end 

   it 'should parse multiply 5 as an array containing mutliply and 5 as elements' do
    parser = Parser.new
    result = ['multiply', '5']
    command = 'multiply 5'
    expect(parser.read_command(command)).to eq(result)
  end
end
