# Methods are summoned using "." 

# .length method
# Ruby will return the length of the string

puts "Sonia".length 
# output: 5


# .reverse method
# It returns out a backwards version of the string you provided
# This maybe useful for when you want to sort a list of values from highest to lowest

puts "Sonia".reverse
# output: ainoS


# .upcase & .downcase
# The .upcase and .downcase methods convert a string to ALL UPPERCASE or all lower case

puts "Sonia".upcase
puts "Sonia".downcase
# Output:
# SONIA
# sonia

puts name = "Sonia".downcase
puts name.reverse
puts name.upcase
puts name = "Sonia".downcase.reverse.upcase # you can chain methods
# sonia
# ainos
# SONIA
# AINOS