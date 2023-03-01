=begin
The 'While' Loop
Sometimes you want to repeat an action in Ruby while a certain 
condition is true, but you don’t know how many times you’ll have 
to repeat that action. A good example would be prompting a user 
for a certain type of input: if they insist on giving you the wrong 
thing, you may have to re-ask them several times before you get 
the kind of input you’re looking for.

To accomplish this, we use something called a while loop. 
It checks to see if a certain condition is true, and while it is, 
the loop keeps running. As soon as the condition stops being true, 
the loop stops
=end

counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

# Output:
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

Danger: Infinite Loops!
Did you see that? The loop printed out the numbers 1 to 10, then stopped. 
This was because the loop’s condition said to continue while counter was less 
than 11; since counter went up by 1 each time through the loop, the loop 
stopped when counter hit 11.

What if we’d forgotten to increment counter? It would have stayed at 1, 
the loop would have kept checking to see if it was less than 11 
(and 1 is always less than 11), and the loop would never have ended. 
This is called an infinite loop and it will cause your programs to crash. 
Avoid them at all costs!
=end

i = 0
while i < 5
  puts i
  i = i + 1
end

# Output:
# 0
# 1
# 2
# 3
# 4

x = 1
while x < 51 do
  print x
  x += 1
end

# 1234567891011121314151617181920212223242526272829303132333435363738394041424344454647484950

# Using until with loop to achieve the same output as above:
a = 1
until a == 51 do
  print x
  a += 1
end

# Achieving the same as above using a for loop:
for num in 1..50 
  print num
end