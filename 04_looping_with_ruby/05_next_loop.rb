=begin
Next!
The next keyword can be used to skip over certain steps in the loop. 
For instance, if we don’t want to print out the even numbers, we can write:

for i in 1..5
  next if i % 2 == 0
  print i
end

In the above example, we loop through the range of 1 through 5, 
assigning each number to i in turn.
If the remainder of i / 2 is zero, we go to the next iteration of the loop.
Then we print the value of i. This line prints out 1, 3, and 5 because of the previous line.
=end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

# 181614121086420
