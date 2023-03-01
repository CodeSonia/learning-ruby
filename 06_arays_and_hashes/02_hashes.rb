=begin
Introduction to Hashes
We know that arrays are indexed with numbers that start with 0 and go up to the 
array’s length minus one. (Think about it: an array with four elements has the 
    indices 0, 1, 2, and 3.)

But what if we want to use numeric indices that don’t go in order from 0 to the 
end of the array? What if we don’t want to use numbers as indices at all? We’ll 
need a new array structure called a hash.

Hashes are sort of like JavaScript objects or Python dictionaries. 
If you haven’t studied those languages, all you need to know that a hash is a 
collection of key-value pairs. Hash syntax looks like this:

hash = {
  key1 => value1,
  key2 => value2,
  key3 => value3
}

Values are assigned to keys using =>. You can use any Ruby object for a key 
or value.
    
=end

# THIS IS HASH LITERAL NOTATION!!!
my_hash = { "name" => "Eric", "age" => 26, "hungry?" => true }

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

# Output:
# Eric
# 26
# true

=begin
Using Hash.new
What we just showed you was hash literal notation. We call it that because you 
literally describe what you want in the hash: you give it a name and you set 
it equal to one or more key => value pairs inside curly braces.

You can also create a hash using Hash.new, like so:

my_hash = Hash.new
Setting a variable equal to Hash.new creates a new, empty hash; it’s the same as
setting the variable equal to empty curly braces ({}).
=end
pets = Hash.new

=begin
    
Adding to a Hash
We can add to a hash two ways: if we created it using literal notation, 
we can simply add a new key-value pair directly between the curly braces. If we 
used Hash.new, we can add to the hash using bracket notation:

pets = Hash.new
pets["Stevie"] = "cat"
# Adds the key "Stevie" with the
# value "cat" to the hash
    
=end

# pets = Hash.new
pets["Toby"] = "tortoise"

=begin
Accessing Hash Values
You can access values in a hash just like an array.

pets = {
  "Stevie" => "cat",
  "Bowser" => "hamster",
  "Kevin Sorbo" => "fish"
}
 
puts pets["Stevie"]
# will print "cat"
In the example above, we create a hash called pets.
Then we print cat by accessing the key "Stevie" in the pets hash.

=end
puts pets["Toby"]

# Creatinhg hashes exercise
# my_hash = {
#   "shopping" => 180,
#   "eating" => 300,
#   "rent" => 750
# }

my_hash = Hash.new
my_hash["shopping"] = 180
my_hash["eating"] = 300
my_hash["rent"] = 750

# Iteration over hashes exercise:
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco",
}

lunch_order.each do |customer, order|
  puts order
end

# wonton soup
# hamburger
# sandwich
# salad
# taco

puts "Text please: "
text = gets.chomp
