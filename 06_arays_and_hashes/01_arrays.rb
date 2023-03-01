my_array = [1, 2, 3, 4, 5]
puts my_array

# Output:
# [1, 2, 3, 4, 5]

=begin

Access by Index
Here’s something interesting about arrays: each element in the array has what’s 
called an index. The first element is at index 0, the next is at index 1, the 
following is at index 2, and so on. We can access elements of the array directly 
through these numbers using brackets, like so:

array = [5, 7, 9, 2, 0]
array[2]
# returns "9", since "9"
# is at index 2

The diagram below shows how these indices work for our sample array, 
[5, 7, 9, 2, 0]. The first element has index 0, the next has 1, the next has 2, 
and so on.

        +---+---+---+---+---+
array   | 5 | 7 | 9 | 2 | 0 |
        +---+---+---+---+---+
index     0   1   2   3   4

(This is a bit of an oversimplification, but it gets the idea across for now).

We can access the ith element of an array called array by putting the index in square brackets, like so: array[i]. array[0] gets the first element, array[1] gets the second element, and so on. This is called access by index.
=end

demo_array = [100, 200, 300, 400, 500]
print demo_array[2]
# 300

# Arrays of Non-Numbers:
string_array = ["This is an array of strings", "string 2", "string 3"]
puts string_array

# ["This is an array of strings", "string 2", "string 3"]

# Arrays of Arrays
=begin
Check out the array of arrays we have in the editor. Arrays of arrays are called 
multidimensional arrays, since the act of adding more arrays expands the array 
out of its string-like shape. 
=end

multi_d_array = [[0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0], [0, 0, 0, 0]]

multi_d_array.each { |x| puts "#{x}\n" }

# [0, 0, 0, 0]

# [0, 0, 0, 0]

# [0, 0, 0, 0]

# [0, 0, 0, 0]

my_2d_array = [["a", "b", "c", "d"], [1, 2, 3, 4], [true, false]]
puts my_2d_array
# [["a", "b", "c", "d"], [1, 2, 3, 4], [true, false]]
