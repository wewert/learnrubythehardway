# This line is to pull the file inputted by the user
input_file = ARGV[0]

# This function displays the user inputted file
def print_all(f)
  puts f.read()
end

# This is a new function for me.  Per my research this function uses the SEEK
# command and goes back to the very beginning of the text file
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

# This is a new function for me.  Per my research this function displays a specific
# line from a text file.
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

# This line is a command for the current_file, to which it is to open file from
# the user input
current_file = File.open(input_file)

# This line will display the copy
puts "First let's print the whole file:"
# This line will be a blank space
puts # a blank line

# This line will print all the copy of the current_file variable
print_all(current_file)

# This line displays the copy
puts "Now let's rewind, kind of like a tape."

# This line sets the variable rewind as current_file
rewind(current_file)

# This line displays the copy
puts "Let's print three lines:"

# Per my research, this line defines the first line as a variable
# value and displays the first line
current_line = 1
print_a_line(current_line, current_file)

# Per my research, this line increments the current line counter
# (to 2) and displays the 2nd line
# Per my research the rewrite of this line would look like this:
# current_line += 1
current_line = current_line + 1
print_a_line(current_line, current_file)

# Per my research, this line increments the current line countr
# (to 3) and displays the 3rd line
# Per my research the rewrite of this line would look like this:
# current_line += 1
current_line = current_line + 1
print_a_line(current_line, current_file)
