#!/usr/bin/env ruby
require_relative './parser.rb'
require_relative './calculator.rb'
require_relative './addition.rb'

command = gets.strip
calculator = Calculator.new()

while command != 'exit' do
  parser = Parser.new(command)
  operator = parser.decision_maker
  # puts calculator.operate(operator.operate)
  result = operator.execute(result)
  puts result
  command = gets.strip
end