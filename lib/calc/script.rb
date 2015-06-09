#!/usr/bin/env ruby
require_relative '../calc'

command = gets.strip
calculator = Calc::Calculator.new()

while command != 'exit' do
  parser = Calc::Parser.new(command)
  operator = parser.decision_maker
  operator.execute(calculator)
  puts calculator.result
  command = gets.strip
end