# two ways to write the blocks
#
# way 1
# this will print out the String 10 times
#
# 5.times{|count| puts "We are on number #{count}"}

# way 2
# this will print out those Strings 3 times
#
# 3.times do
#   puts "Holidays are incredible!"
#   puts "I'm having so much fun learning ruby!"
# end

# adding the block variable(s)
# variable is temporary and exists only within the block
# 3.times do |count|
#   puts "We are currently on loop number #{count}"
#   puts "Holidays are incredible!"
#   puts "I'm having so much fun learning ruby!"
# end
#
# 2.times do |i|
#   puts "We are currently on loop number #{i}"
#   puts "Holidays are incredible!"
#   puts "I'm having so much fun learning ruby!"
# end
#
# 2.times do |i|
#   puts "We are currently on loop number #{i + 1}"
#   puts "Holidays are incredible!"
#   puts "I'm having so much fun learning ruby!"
# end
#
# Task 1
# Use times method to output the first
# ten multiples of 3 (3, 6, 9, 12 ... 30)
#
# 1-st way to solve the task

# 10.times{|count| puts "this is multiplier #{(count + 1) * 3}"}

# or the 2-nd way is
#
10.times do |count| # count will start at 0
  puts "Alright, let's show the next multiple!"
#  puts "#{3 * (count + 1)}"
puts count
end