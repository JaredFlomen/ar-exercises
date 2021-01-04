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
puts 'input a store name'
@storeName = gets.chomp
puts 'Sell men apparel: true or false?'
@mens_apparel = gets.chomp

newStore = Store.create(name: @storeName, mens_apparel: @mens_apparel)

puts newStore.errors.full_messages