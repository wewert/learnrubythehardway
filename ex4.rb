# 100 will equate the variable cars
cars = 100
# 4.0 (a floating point) will equate the variable space_in_a_car
space_in_a_car = 4.0
# 30 will equate the variable drivers
drivers = 30
# 90 will equate the variable passengers
passengers = 90
# The sum of cars (100) minus drivers (30) will equate the variable cars_not_driven
cars_not_driven = cars - drivers
# drivers (30) will equate the variable cars_driven
cars_driven = drivers
# The sum of cars_driven times space_in_a_car will equate the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# The sum of passengers divided by cars_driven will equate the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# Will display copy with the variable cars (100)
puts "There are #{cars} cars available."
# Will display copy with the variablr drivers (30)
puts "There are only #{drivers} drivers available."
# Will display copy with the variable cars_not_driven (sum of cars minus drivers)
puts "There will be #{cars_not_driven} empty cars today."
# Will display copy with the variable carpool_capacity (sum of cars_driven times space_in_a_car)
puts "We can transport #{carpool_capacity} people today."
# Will display copy with the variable passengers (30)
puts "We have #{passengers} passengers to carpool today."
# Will display copy with the variable average_passengers_per_car (sum of passengers divided by cars_driven)
puts "We need to put about #{average_passengers_per_car} in each car."
