require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jared", last_name: "Flomen", hourly_rate: 100)
@store1.employees.create(first_name: "Lindsay", last_name: "Hertzman", hourly_rate: 100)

@store2.employees.create(first_name: "Dan", last_name: "Robertson", hourly_rate: 70)
@store2.employees.create(first_name: "Emily", last_name: "Tupper", hourly_rate: 80)
@store2.employees.create(first_name: "Laura", last_name: "Tanahil", hourly_rate: 75)
