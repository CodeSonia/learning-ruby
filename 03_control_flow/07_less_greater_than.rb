=begin

We can also check to see if one value is less than, less than or equal to, greater than, or greater than or equal to another. Those operators look like this:

Less than: <
Less than or equal to: <=
Greater than: >
Greater than or equal to: >=

=end

puts test_1 = 17 > 16

puts test_2 = 21 < 30

puts test_3 = 9 >= 9

puts test_4 = -11 <= 4

# These will all equal to true
# true
# true
# true
# true

# test_1 = 77 != 77
puts test_1 = false

# test_2 = -4 <= -4
puts test_2 = true

# test_3 = -44 < -33
puts test_3 = true

# test_4 = 100 == 1000
puts test_4 = false

# false
# true
# true
# false