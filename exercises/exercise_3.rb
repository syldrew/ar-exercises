require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
# Load the third store and assign it to @store3
@store3 = Store.find(3)

# Check if @store3 is found and destroy it
if @store3
  @store3.destroy
end

# Output the count of the stores after deletion
store_count = Store.count
puts "Number of stores in the database: #{store_count}"
