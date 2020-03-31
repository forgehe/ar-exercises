require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
p Store.validate

puts "Enter a new Store Name"
@new_store = Store.create(name: gets.chomp)
# puts @new_store.errors.messages
@new_store.errors.messages.each do |error|
  # p error
  puts "#{error.first}:"
  error.last.each do |msg|
    puts msg
  end
end