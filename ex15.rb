# This line tells ruby to run filename using the first typed file name
# i.e. ex15_sample.txt 
# - filename = ARGV.first

# This line tells ruby to use this symbol ">" for the prompt
prompt = "> "
# This line tells ruby that "txt" will be the variable for the file 
# name ex15_sample.txt that will open
# - txt = File.open(filename)

# This line will display the copy with the file name ex15_sample.txt
# - puts "Here's your file: #{filename}"
# This line will display the copy for ex15_sample.txt
# - puts txt.read()

# This line will display the copy
puts "Type the filename again:"
# This line will display the prompt again
print prompt
# This line will make the variable "file_again" for user input
file_again = STDIN.gets.chomp()

# This line will make the variable "txt_again" for opening file ex15_sample.txt
txt_again = File.open(file_again)

# This line will display ex15_sample.txt
puts txt_again.read()
