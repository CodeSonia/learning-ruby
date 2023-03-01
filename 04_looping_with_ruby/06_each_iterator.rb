=begin
The loop iterator is the simplest, but also one of the least powerful. 
A more useful iterator is the .each method, which can apply an expression 
to each element of an object, one at a time. The syntax looks like this:

object.each { |item| 
  # Do something 
}
You can also use the do keyword instead of {}:

object.each do |item| 
  # Do something 
end

The variable name between | | can be anything you like: it’s just a placeholder 
for each element of the object you’re using .each on.
=end

array = [1, 2, 3, 4, 5]

array.each do |x|
  x += 10
  print "#{x}"
end

# 1112131415

odds = [1,3,5,7,9]

# Add your code below!
odds.each do |odd|
  print odd * 2
end

# 26101418
