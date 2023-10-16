require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# Load the first store (with id = 1) and assign it to @store1
@store1 = Store.find(1)

# Load the second store from the database and assign it to @store2
@store2 = Store.find(2)

# Update the first store (@store1) instance in the database
if @store1
  @store1.update(name: 'Updated Name') # Change the name to something else
  # You can update other attributes as well.
  # For example, to update the annual_revenue, use: @store1.update(annual_revenue: new_value)
end
