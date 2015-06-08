#Calculator to calculate numbers

class Calculator

  attr_reader :result

  def initialize
    @result = 0
  end

  def operate(arg_array)
    return @result = @result + arg_array[1].to_i if (arg_array[0] == 'add')
    return @result = @result - arg_array[1].to_i if (arg_array[0] == 'subtract')
    return @result = @result * arg_array[1].to_i if (arg_array[0] == 'multiply')
    return @result = @result / arg_array[1].to_i if (arg_array[0] == 'divide')
    return @result = 0 if arg_array[0] == 'cancel'
  end

  def get_command
    arg = gets
    #puts arg
    arg.split(' ')
  end

end