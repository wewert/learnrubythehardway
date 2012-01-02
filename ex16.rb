# this line will make the filename the same as what I named and saved it
filename = ARGV.first
# I don't know what this line does *****
script = $0

# These three lines will display
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# puts adds a newline to the end of the output (the cursor is one the line below
# the question mark.  Print displays the curser right after the question mark.
# This line will display the ?
print "? "
# This line sets up the script to wait for the command from the user. i.e. CTRL-C
# or RETURN.
STDIN.gets

# This line displays the copy
puts "Opening the file..."
# This line opens the file with the write option
target = File.open(filename, 'w')

# This line displays the copy
puts "Truncating the file.  Goodbye!"
# This line will erase the content of the original file
target.truncate(target.size)
# This line will display the copy
puts "Now I'm going to ask you for three lines."

# These lines will display each copy in quotes and wait for user input
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

# This line will display the copy
puts "I'm going to write these to the file."

# This line will write the content the user inputs into the file along with return
# after each entry (i.e. "\n")
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# This line will display the copy
puts "And finally, we close it."
# This line will close the file
target.close()
