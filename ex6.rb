# Joe is the variable for name1
name1 = "Joe"
# Mary is the variable for name2
name2 = "Mary"

# %s is ruby way of saying there will be a string of characters filling in from the % [ ] and in order of the naming. ie 1, 2, 3
puts "Hello %s, where is %s" % [name1, name2]

# Eoj is the variable for name3
name3 = "Eoj"
# Yram is the variable for name4
name4 = "Yram"

# another way to have ruby display a string of characters using the number sign and curly brackets
puts "Hello #{name3}, where is #{name4}?"

# There are 10 types of people is the variable for x
x = "There are #{10} types of people."
# binary is the variable for binary
binary = "binary"
# don't is the variable for do_not
do_not = "don't"
# Those who know...and those who is the variable for y and within this line binary and don't will be inputted
y = "Those who know #{binary} and those who #{do_not}."

# this will display There is 10 types of people
puts x
# this will display Those who know binary and those who don't
puts y

# This line will combine I said: with There are 10 types of people
puts "I said: #{x}."
# This line will combine I also said: with Those who know binary and those who don't
puts "I also said: '#{y}'."

# false is the variable for hilarious
hilarious = false
# Isn't that joke so funny? is the variable for joke_evaluation and will input false for hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This line will display Isn't that joke so funny?! false
puts joke_evaluation

# This is the left side of... is the variable for w
w = "This is the left side of..."
# a string with a right side is the variable for e
e = "a string with a right side."

# This line will combine and display both w and e variables on to the same line
puts w + e
