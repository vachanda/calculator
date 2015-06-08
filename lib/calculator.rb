#Calculator to calculate numbers

class Calculator

  attr_reader :result

  def initialize
    @result = 0
  end

  def operate(arg_array)
    @result + arg_array[1].to_i if (arg_array[0] == 'add')
  end

  def get_command
    arg = gets
    #puts arg
    arg.split(' ')
  end

end