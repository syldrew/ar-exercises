require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# Calculate the total revenue for the entire company using .sum
total_revenue = Store.sum(:annual_revenue)
puts "Total Company Revenue: $#{total_revenue}"

# Calculate the average annual revenue for all stores
average_revenue = Store.average(:annual_revenue)
puts "Average Annual Revenue for All Stores: $#{average_revenue}"

# Count the number of stores generating $1M or more in annual sales
stores_with_one_million_or_more = Store.where("annual_revenue >= ?", 1000000).count
puts "Number of Stores Generating $1M or More in Annual Sales: #{stores_with_one_million_or_more}"
