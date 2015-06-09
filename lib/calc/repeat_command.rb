class Calc::RepeatCommand
	def intialize(command_store, command_count)
		@command_store = command_store
		@command_count = command_count
	end

	def execute
		Parser.new(@command)
	end
end