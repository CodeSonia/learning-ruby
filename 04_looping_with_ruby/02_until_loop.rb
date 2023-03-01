=begin

The 'Until' Loop
The complement to the while loop is the until loop. It’s sort of 
like a backward while:

i = 0
until i == 6
  i = i + 1
end
puts i


In the example above, we first create a variable i and set it to 0 (zero).
Then we execute a block of code until i is equal to 6. T
hat block of code increments i.
When i is equal to 6, the block ends.
Finally, we print 6, the value of i, to the console.
=end

counter = 1
until counter > 10
  puts counter
  counter = counter + 1
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

=begin

We’ve been using syntax like counter = counter + 1, which works, 
but as you’ll increasingly find with Ruby, there’s always another way.

A shortcut is to use an assignment operator. You already know one assignment 
operator: =, which sets a variable. You can update a variable with additional 
assignment operators, however, which include +=, -=, *=, and /=. For instance, 
when you type

counter += 1
You’re telling Ruby: “Add 1 to counter, then assign that new value 
back to counter.” This provides a succinct way of updating variable 
values in our programs.

Some languages have the increment operators ++ and -- 
(which also add or subtract 1 from a value), but Ruby does not. 
You’ll have to make do with += and -=!
=end

counter_2 = 1
while counter_2 < 11
  puts counter_2
  counter_2 = counter_2 += 1
end

# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
