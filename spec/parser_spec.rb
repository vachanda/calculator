require 'spec_helper'

describe Parser do
  it 'should parse add 5 as an array containing add and 5 as elements' do
    parser = Parser.new
    result = ['add', '5']
    command = 'add 5'
    expect(parser.read_command(command)).to eq(result)
  end 
end
