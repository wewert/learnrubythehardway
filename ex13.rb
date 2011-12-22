# first, second, third = ARGV

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# Extra credit number 2 (fewer arguments)
# sweet, sour = ARGV

# puts "The script is called: #{$0}"
# puts "I prefer: #{sweet}"
# puts "I don't care for: #{sour}"

# Extra credit number 2 (more arguments)
# feel, terribleat, exercisetype, learn1, learn2 = ARGV

# puts "Working out is: #{feel}"
# puts "I'm terrible at: #{terribleat}"
# puts "I would like to: #{exercisetype}"
# puts "I would like to learn: #{learn1}"
# puts "I would also like to learn: #{learn2}"

# Extra credit: 1. no value is giving for missing arguments; output is blank. Also, if
# I add more arguments, the extra one(s) are ignored

# Extra credit number 3

number1, number2, number3 = ARGV

puts "Let's see if this will work: #{$0}"
print "Where will this line be? "
name = STDIN.gets.chomp()
puts "Is this line my answer: #{name}, and now we should see my out puts in order #{number1} #{number2} #{number3}"

puts " : #{}"
