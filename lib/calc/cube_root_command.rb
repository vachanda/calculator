# invoke square functionality of calculator
class Calc::CubeRootCommand
  attr_reader :operand
  def initialize(operand)
    @operand = operand
  end

  def execute(calculator)
		calculator.cube_root
  end

end