=begin
variable_name = gets.chomp

gets is the Ruby method that gets input from the user. 
When getting input, Ruby automatically adds a blank line (or newline) after each bit of input; 
chomp removes that extra line. 
(Your program will work fine without chomp, but you’ll get extra blank lines everywhere.)

Printing the Output
Ruby’s not returning any feedback to us. We want to be able to see our string formatting in action! 

If you define a variable monkey that’s equal to the string "Curious George", and then a string that says 
"I took #{monkey} to the zoo", Ruby will do something called string interpolation and 
replace the #{monkey} bit with the value of monkey. 
Therefore, it will print "I took Curious George to the zoo".
For example:

first_name = "Kevin"
puts "Your name is #{first_name}!"
The code above will print Your name is Kevin!.

.capitalize!
Using the ! modifies the value contained with the 
variable. So first_name's value will be modified. 
The next time you use the variable first_name it will 
be a capitalised version.
=end

print "What's your first name?"
first_name = gets.chomp.capitalize!

print "What's your last name?"
last_name = gets.chomp.capitalize!

print "Which City do you live in?"
city = gets.chomp.capitalize!

print "What is the abrev for the state or province you live in?"
state = gets.chomp.upcase!

# String interpolation
puts "Your name is #{first_name} and your last name is #{last_name}. You are from #{city} and state/province #{state}"