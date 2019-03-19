require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

  Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
  Store.create(name: 'Richmond', annual_revenue: 31260000, mens_apparel: false, womens_apparel: true)
  Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
  puts Store.all.count
 # ActiveRecord.count(store)

#2. Output (`puts`) the number of the stores using ActiveRecord's `count` method, to ensure that there are three stores in the database.