=begin

The .times method is like a super compact for loop: it can perform 
a task on each item in an object a specified number of times.

For example, if we wanted to print out "Chunky bacon!" ten times, 
we might type:

10.times { print "Chunky bacon!" }
=end

5.times { print "Hey there!"}
# Hey there!Hey there!Hey there!Hey there!Hey there!

30.times do
  print "Ruby!"
end

# Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!Ruby!

# puts "Text to search through: "
# text = gets.chomp
# puts "Word to redact: "
# redact = gets.chomp

# words = text.split(" ")

# words.each do |word|
#   if word != redact
#     print word + " "
#   else
#     print "REDACTED "
#   end
# end