# This function will define arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# This line will display copy along with the variable of cheese_count
  puts "You have #{cheese_count} cheeeses?"
# This line will display copy along with the variable of boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# This line will display copy
  puts "Man that's enough for a party!"
# This line will put space between all the calls
  puts # a blank line
# This line ends the function
end

# This line will display the copy
puts "We can just give the function numbers directly:"
# This line will run the function cheese_and_cracker with the variables 20 and 30
cheese_and_crackers(20, 30)

# This line will display the copy
puts "OR, we can use variables from our script:"
# This line will give new variable to run and give it the value of 10
amount_of_cheese = 10
# This line will give new variable to run and give it the value of 50
amount_of_crackers = 50
# This line will run function but with new variables and values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# This line will display the copy
puts "We can even do math inside too:"
# This line will do the math for the variables
cheese_and_crackers(10 + 20, 5 + 6)

# This line will display the copy
puts "And we can combine the two, variables and math:"
# This line will run the function and pull and do the math for the new variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
