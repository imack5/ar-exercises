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
@store1.employees.create(first_name: "Iain", last_name: "fdf", hourly_rate: 60)
@store2.employees.create(first_name: "Tom", last_name: "Vsss", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Virdddddni", hourly_rate: 60)
