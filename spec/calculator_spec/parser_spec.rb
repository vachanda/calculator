require 'spec_helper'

describe Parser do
  # it 'should parse add 5 as an array containing add and 5 as elements' do
  #   result = ['add', '5']
  #   command = 'add 5'
  #   parser = Parser.new(command)
  #   expect(parser.split_command).to eq(result)
  # end 

  describe "decision_maker" do

    it 'should parse substract 5 as return a subtract object' do
      input = "add 5"
      parser = Parser.new(input)
      expect(parser.decision_maker).to be_instance_of(Addition)
    end

  end
end
