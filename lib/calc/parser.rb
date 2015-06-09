# to parse commands from command line into array
require_relative '../calc'
class Calc::Parser
  
  $command_store = []

  def initialize(command)
    @command = command
  end

  def split_command
    @command.split(' ')
  end

  def decision_maker 
    $command_store << @command
    arg_array = split_command
    return Calc::AddCommand.new(arg_array[1].to_i) if (arg_array[0] == 'add')
    return Calc::SubtractCommand.new(arg_array[1].to_i) if (arg_array[0] == 'subtract')
    return Calc::MultiplyCommand.new(arg_array[1].to_i) if (arg_array[0] == 'multiply')
    return Calc::DivideCommand.new(arg_array[1].to_i) if (arg_array[0] == 'divide')
    return Calc::CancelCommand.new(0) if arg_array[0] == 'cancel'
    return Calc::RepeatCommand.new($command_store, arg_array[1]) if arg_array[0] == 'repeat'
  end
end