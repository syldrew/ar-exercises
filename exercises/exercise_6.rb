require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 55)
# Create more employees for @store1 as needed

@store2.employees.create(first_name: "Mike", last_name: "Johnson", hourly_rate: 65)
@store2.employees.create(first_name: "Emily", last_name: "Wilson", hourly_rate: 58)
# Create more employees for @store2 as needed
