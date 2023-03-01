=begin
    
What if you have more than 2 options in your if statement?

You can use elsif (notice it is not elseif!) which 
can add many number of alternatives to an if/else statement.
    
=end

if 10 > 5
  puts "I'm being printed because 10 is greater than 5!"
elsif 15 > 11
  puts "I am less than 15 and greater than 11"
else
  puts "I'm being printed because I am less than 5"
end

# I'm being printed because 10 is greater than 5!

a = 10
b = 20

if a < b
  print "a is less than b!"
elsif b > a
  print "b is greater than a!"
else
  print "a and b are equal"
end

# a is less than b! 