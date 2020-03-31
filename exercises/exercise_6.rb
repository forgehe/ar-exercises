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
@store1.employees.create(first_name: "Curtis", last_name: "Locke", hourly_rate: 48)
@store1.employees.create(first_name: "Yvette", last_name: "Clarke", hourly_rate: 50)
@store1.employees.create(first_name: "Elmer", last_name: "Magee", hourly_rate: 58)
@store1.employees.create(first_name: "Adam", last_name: "Anderson", hourly_rate: 23)
@store1.employees.create(first_name: "Ryan", last_name: "Mallory", hourly_rate: 60)
@store1.employees.create(first_name: "Melissa", last_name: "Walker", hourly_rate: 82)
@store1.employees.create(first_name: "William", last_name: "Conaway", hourly_rate: 73)
@store1.employees.create(first_name: "David", last_name: "McDonough", hourly_rate: 63)

@store2.employees.create(first_name: "Shawn", last_name: "Grandison", hourly_rate: 36)
@store2.employees.create(first_name: "Esther", last_name: "Gordon", hourly_rate: 31)
@store2.employees.create(first_name: "Christiane", last_name: "McGarvey", hourly_rate: 28)
@store2.employees.create(first_name: "Stephanie", last_name: "Turner", hourly_rate: 83)
@store2.employees.create(first_name: "Hazel", last_name: "Davis", hourly_rate: 51)
@store2.employees.create(first_name: "Geneva", last_name: "Case", hourly_rate: 50)
@store2.employees.create(first_name: "Lillian", last_name: "Martin", hourly_rate: 23)
@store2.employees.create(first_name: "Carlos", last_name: "Perrault", hourly_rate: 64)
@store2.employees.create(first_name: "Sterling", last_name: "Hopkins", hourly_rate: 29)
@store2.employees.create(first_name: "Oralia", last_name: "McCabe", hourly_rate: 59)

# p @store1.employees