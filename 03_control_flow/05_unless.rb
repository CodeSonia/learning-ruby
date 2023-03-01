=begin
    
Sometimes you want to use control flow to check if something is false, 
rather than if it’s true. You could reverse your if/else, but Ruby will 
do you one better: it will let you use an unless statement.

Let’s say you don’t want to eat unless you’re hungry. 
That is, while you’re not hungry, you write programs, 
but if you are hungry, you eat. You might write that program in Ruby like this:

unless hungry
  # Write some sweet programs
else
  # Have some noms
end
    
=end

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

# Output:
# I'm writing Ruby programs!

# Unless is opposite to an if statement
num = 1

unless num > 4
  puts "number is less than 1!"
else
  puts "number is greater than 1!"
end

# number is less than 1!
