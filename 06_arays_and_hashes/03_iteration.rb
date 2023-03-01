=begin
We could use a whole bunch of different methods for looping in a program. 
When we loop over an array or a hash, we say that we iterate over it.

We’ll be using the .each iterator to iterate over arrays and hashes 
in this section.
=end

friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

# Milhouse
# Ralph
# Nelson
# Otto
# Homer: dad
# Marge: mom
# Lisa: sister
# Maggie: sister
# Abe: grandpa
# Santa's Little Helper: dog

=begin
Iterating Over Arrays

numbers = [1, 2, 3, 4, 5]
numbers.each { |element| puts element }

In the example above, we create an array called numbers with 5 elements.
Then we say, “Take this array and for each element, print it to the console.” 
As usual, we can use any placeholder name for the bit between two | | characters.

=end

languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

languages.each { |language| puts language }

# languages.each do |language|
#   puts language
# end

# Output:
# HTML
# CSS
# JavaScript
# Python
# Ruby

# Iterating over multidimentional arrays:
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each do |x|
    puts x
  end
end

# Output:
# ham
# swiss
# turkey
# cheddar
# roast beef
# gruyere

=begin
Iterating Over Hashes
When iterating over hashes, we need two placeholder variables to represent each 
key/value pair.

restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}
 
restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end

In the example above, we create a new hash called restaurant_menu.
Then, we loop through the restaurant_menu hash and assign the key to item and 
the value to price for each iteration.

Finally, we puts out:
noodles: 4
soup: 3
salad: 2
=end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas",
}

secret_identities.each do |film, actor|
  puts "#{film}: #{actor}"
end

#   Output:
#   The Batman: Bruce Wayne
#   Superman: Clark Kent
#   Wonder Woman: Diana Prince
#   Freakazoid: Dexter Douglas
