# Number of cars
cars = 100
# Number of passengers that can fit in each car
space_in_a_car = 4
# Number of drivers
drivers = 30
# number of passengers
passengers = 90
# The number of cars that won't be driven is the total number of cars minus the amount of drivers
cars_not_driven = cars - drivers
# The number of cars driven is the same as the number of drivers
cars_driven = drivers
# The amount of people we can transport is the amount of cars that will be driven times the amount of people each car can hold
carpool_capacity = cars_driven * space_in_a_car
# The average number of passengers per car is the total amount of passengers divided by the amount of cars that will be driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."