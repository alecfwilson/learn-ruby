# number of cars
cars = 100
# number of seats per car
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of people needing a ride
passengers = 90
# how many leftover cars we will have
cars_not_driven = cars - drivers
# how many cars can be driven
cars_driven = drivers
# the total number of people that can be transported
carpool_capacity = cars_driven * space_in_a_car
# the average number of people that will be riding in the cars
average_passengers_per_car = passengers / cars_driven

# prints the string, with the variable cars
puts "There are #{cars} cars available."
# prints the string, with the variable drivers
puts "There are only #{drivers} drivers available."
# prints the string, with the variable cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."
# prints the string, with the variable carpool_capacity
puts "We can transport #{carpool_capacity} people today."
# prints the string, with the variable passengers
puts "We have #{passengers} to carpool today."
# prints the string, with the variable average_passengers_per_car
puts "We need to put about #{average_passengers_per_car} in each car."

# Exercise 4: Variables And Names
