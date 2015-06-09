require 'spec_helper'

describe Calc::RepeatCommand do 
	it "should repeat command add 5 and subtract 4 when repeat 2 is given" do
		command = ["add 5","subtract 4"]
		repeat = Calc::RepeatCommand.new(command, 2)
		expect(repeat.execute).to eq(1)
	end
end