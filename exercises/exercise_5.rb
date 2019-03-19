require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue) 
p total 
avg = total / Store.all.count
p avg
@good_stores = Store.where('annual_revenue > 1000000').count
p @good_stores