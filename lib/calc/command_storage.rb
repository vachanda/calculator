class Calc::CommandStorage
	def intialize
		@command_storage = []
	end

	def push(command_operator)
		@command_storage << command_operator
	end
end