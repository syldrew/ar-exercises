require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Create the three store records
Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# Output the count of the stores
store_count = Store.count
puts "Number of stores in the database: #{store_count}"