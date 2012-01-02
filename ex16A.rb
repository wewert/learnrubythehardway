filename = ARGV.first
Script = $0

puts "This script will read the file: #{filename}."
puts "To Cancel the command, you must hit CTRL-C (^C)."
puts "But if you want to read the file, hit RETURN."

print "What do you want to do?"
STDIN.gets

puts "Opening file to be read..."
target = File.open(filename)

puts target.read()

# puts "Closing"
target.close()
