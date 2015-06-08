#!/usr/bin/env ruby
require_relative './parser.rb'
require_relative './calculator.rb'

command = gets.strip
calculator = Calculator.new()
parser = Parser.new()
while command != 'exit' do
  puts calculator.operate(parser.read_command(command))
  command = gets.strip
end