=begin
    
Control flow gives us the flexibility we’re looking for. We can select different outcomes 
depending on information the user types, the result of a computation, or the value returned by 
another part of the program.
    
=end

print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end

# Integer please: -1
# You picked a negative integer!