puts "I am 6'2\" tall." # escape double-quote inside string
puts 'I am 6\'2" tall.' # escape single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

What_does_this_do = "\aLet's see."
And_this_does = "Exactly what I think \n\band it worked."

my_format_example = <<EXAMPLE
Let's see if this works:
\s-Example 1
\s-Example 2
EXAMPLE

puts What_does_this_do
puts And_this_does
puts my_format_example
