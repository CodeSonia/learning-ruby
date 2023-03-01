=begin

Ruby has the boolean operator not (!). ! makes true values false, 
and vice-versa.

!true # => false
!false # => true

=end

# boolean_1 = !true
boolean_1 = false

# boolean_2 = !true && !true
boolean_2 = false

# boolean_3 = !(700 / 10 == 70)
boolean_3 = false

=begin
You can combine boolean operators in your expressions. 

You can use parentheses to control the order of evaluation as expressions
in parentheses are always evaluated before anything outside parentheses.

=end

# boolean_1 = (3 < 4 || false) && (false || true)
boolean_4 = true

# boolean_2 = !true && (!true || 100 != 5**2)
boolean_5 = false

# boolean_3 = true || !(true || false)
boolean_6 = true

=begin

With && both comparisons on the left and right must evaluate to true for 
the entire statement to return true. If the left side does not return true it 
will not bother trying the right side

With || either the right or left side must evaluate to true. If the 
left side evaluates to true, the right side will not be tried because it 
has met the condition of one side being true.

With ! you reverse the result. If you’re false you’re now true. if you’re 
true you’re now false! Just think of it as opposite day!

=end
# test_1 should be false
test_1 = 20 < 8

# test_2 = should be false
test_2 = 10 < 8 && 34 > 40

# test_3 = should be true
test_3 = 7 < 10 || 10 > 5

# test_1 should be true
test_4 = 10 > 8 && 5 > 1

# test_2 = should be true
test_5 = 5 < 1 || 5 > 4

# test_3 = should be false
test_6 = !true