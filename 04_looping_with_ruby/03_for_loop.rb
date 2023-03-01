=begin

The 'For' Loop
Sometimes you do know how many times you’ll be looping, however, 
and when that’s the case, you’ll want to use a for loop.

=end

for num in 1...10
  puts num
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

=begin

Inclusive and Exclusive Ranges
You saw a bit of new syntax in the previous exercise: for num in 1...10. 
What this says to Ruby is: “For the variable num in the range 1 to 10, 
do the following.” The following was to puts "#{num}", so as num took on 
the values of 1 to 9, one at a time, those values were printed to the console.

The reason this program counted to 9 and not 10 was that we used three dots 
in the range; this tells Ruby to exclude the final number in the count: 
for num in 1...10 means “go up to but don’t include 10.” If we use two dots, 
e.g. for num in 1..10, this tells Ruby to include the highest number (10) 
in the range.
=end

for num2 in 1..15
  puts num2
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
# 11
# 12
# 13
# 14
# 15

# Remember the "in" keyword!!
for num3 in 1..20
  puts num3
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
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

start = 0
loop do
  start += 1
  print "Ruby!"
  break if start == 30
end

# Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!
