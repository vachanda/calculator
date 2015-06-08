#!/usr/bin/env ruby
require_relative './parser.rb'
require_relative './calculator.rb'

command = gets.strip
calculator = Calculator.new()

while command != 'exit' do
  operator = Parser.new(command)
  # puts calculator.operate(operator.operate)
  result =  operator.execute(result)
  puts result
  command = gets.strip
end