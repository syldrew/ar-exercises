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
# Get the store name from the user (you can use gets or any other input method)
print "Enter the store name: "
store_name = gets.chomp

# Attempt to create a store with the provided name and incomplete data
new_store = Store.new(name: store_name)

# Check if the store is valid
if new_store.valid?
  new_store.save
  puts "Store created successfully!"
else
  puts "Store creation failed. Error messages:"
  new_store.errors.full_messages.each do |message|
    puts message
  end
end
