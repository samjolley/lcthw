# Define the 'cheese_and_crackers' function and give it a value ()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

# Give the 'cheese_and_crackers' function numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Assign numbers directly to variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Add math to function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Use both variables and math in a function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)