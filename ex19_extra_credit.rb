def beer_and_whisky(beer_total, whisky_total)
  puts "You will have #{beer_total} beers."
  puts "You will have #{whisky_total} whisky bottles."
  puts "Holy crap that is a lot of booze."
  puts # this is an extra line
end

puts "Here is the origial beer and wine count:"
beer_and_whisky(125, 80)

puts "What are the amounts I can order."
beer = 50
whisky = 25
beer_and_whisky(beer, whisky)

puts "Adding beer and whisky order:"
beer_and_whisky(50 + 25, 25 + 75)

puts "Subtracting beer and whisky order:"
beer_and_whisky(100 - 50, 75 - 25)

puts "Multiplying beer and whisky order:"
beer_and_whisky(25 * 4, 50 * 4)

puts "Dividing beer and whisky order:"
beer_and_whisky(200 / 4, 800 / 4)

puts "Mixing and matching variables and math +:"
beer_and_whisky(beer + 25, whisky + 25)

puts "Mixing and matching variables and math -:"
beer_and_whisky(beer - 25, whisky - 5)

puts "Mixing and matching variables and math *:"
beer_and_whisky(beer * 2, whisky * 4)

puts "Mixing and matching variables and math /:"
beer_and_whisky(beer / 2, whisky / 2.0)
