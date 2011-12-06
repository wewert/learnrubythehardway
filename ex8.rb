# The formatter variable will have four out puts
formatter = "%s %s %s %s"

# This line will display variables to be pulled
puts formatter % [1, 2, 3, 4]
# This line will display variables to be pulled
puts formatter % ["one", "two", "three", "four"]
# This line will display variables to be pulled
puts formatter % [true, false, false, true]
# This line will display variables %s four times each
puts formatter % [formatter, formatter, formatter, formatter]
# This line will display cvariable to be pulled on to one line
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]
