#Invokes cancel functionality
class Calc::CancelCommand
	attr_reader :operand
	
	def initialize(operand)
	  @operand = operand
	end

	def execute(calculator)
	  calculator.cancel(@operand)
	end
end