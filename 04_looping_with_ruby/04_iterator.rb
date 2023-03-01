=begin

There’s more than one way to accomplish a given task. In this case, 
it’s also possible to repeat an action using an iterator.

An iterator is just a Ruby method that repeatedly invokes a block of code. 
The code block is just the bit that contains the instructions to be repeated, 
and those instructions can be just about anything you like!

i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end

The break keyword is our Get Out of Jail Free card: it breaks a loop as 
soon as its condition is met.
=end

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

# 191817161514131211109876543210