#Command line interface for calculator
class Calc::CalulatorCommandInterface
	attr_accessor :calculator, :command
	
	def initialize
		@calculator = Calc::Calculator.new
	end

	def start
		while (command = gets.strip) != 'exit' do
			parser = Calc::Parser.new(command)
		  operator = parser.decision_maker
		  operator.execute(calculator)
		  puts calculator.result
		end
	end
end
