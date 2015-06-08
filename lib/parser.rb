# to parse commands from command line into array
class Parser
  
  def initialize
    @dummy = 0
  end

  def read_command(command)
    command.split(' ')
  end 

end