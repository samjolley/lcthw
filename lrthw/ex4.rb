# Define Variables

# Defines the 'cars' variable and assigns a value
cars = 100

# Defines the 'space_in_a_car' variable and assigns a value
space_in_a_car = 4.0

# Defines the 'drivers' variable and assigns a value
drivers = 30

# Defines the 'passengers' variable and assigns a value
passengers = 90

# Defines the 'cars_not_driven' variable and assigns a value (the number of cars minus the number of drivers)
cars_not_driven = cars - drivers

# Defines the 'cars_driven' variable and makes 'cars_driven' equal to the number of 'drivers'
cars_driven = drivers

# Defines the 'carpool_capacity' variable and makes it equal to the number of cars driven minus the amount of seats in a car
carpool_capacity = cars_driven * space_in_a_car

# Defines the 'average_passengers_per_car' variable and makes it equal to the number of passengers divided by the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."