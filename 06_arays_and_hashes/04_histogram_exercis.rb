puts "Enter your text or phrase: "
text = gets.chomp

# By calling the .split method on text, we can transform it into an array.
words = text.split
frequencies = Hash.new(0) # Create an empty array, with a default value of 0
words.each do |word|
  frequencies[word] += 1
end

# sorts the hash by word count
frequencies = frequencies.sort_by do |text, count|
  count
end
frequencies.reverse! # use reverse, so the largest word is displayed first. Used ! to modify original variable

# iterate each key:value pair in the frequencies hash
# use the to_s to convert count to a string.
frequencies.each do |text, count|
  puts "#{text} #{count.to_s}"
end

# Enter your text or phrase: 
# exmaple for now
# now 1
# for 1
# exmaple 1
