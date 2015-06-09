#Performs Cube functionality of a number
class Calc::CubeCommand
	def initialize(operand)
		@operand = operand
	end

	def execute(calculator)
		calculator.cube
	end
end