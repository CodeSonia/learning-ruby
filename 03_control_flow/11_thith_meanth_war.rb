=begin

gets.chomp = this get's the user's input and chomp removes the newline.

.downcase!
We use downcase! with "!" to convert the user's input to 
all lower case. We could do a if/else statement, but it could get complicated. 

.include? This evaluates to true to check whether the user input 
contains an "s"

When we find "s", we want Ruby to replace every instance of "s" it finds with 
"th". We can do this with the .gsub! method, which stands for global substitution.

    
=end

print "Enter your name...Thring, pleathe:"
user_input = gets.chomp
# when using .downcase on the same line, it causes an error:
# undefined method `include?' for nil:NilClass (NoMethodError)
user_input.downcase!


if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else 
  print "There are no 's's in your string! So we weren't able to change it'"
end 

puts "Your string is: #{user_input}"