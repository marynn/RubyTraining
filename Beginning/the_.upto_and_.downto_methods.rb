# method .downto -> used to set the lower value for the iterator
#
# 5.downto(1) { |i| puts "Countdown: #{i}" }
#
# 5.downto(0) do |current_number|
#   puts "We are currently on #{current_number}"
#   puts "Hooray!"
# end


# method .upto -> used to set the upper value for the iterator

# 5.upto(12) do |i|
#   puts "We're moving on up! We are currently at #{i}"
# end

# Tasks:
#     1. Number of bottles of beer on the wall -> take one down, pass it around
#     2. Countdown from 100 to 0

# Solution:

100.downto(2) do |i|
    puts "#{i-1} bottles of beer on the wall, #{i-1} bottles of beer."
    puts "Take one down and pass it around, #{i-2} bottles of beer on the wall."
end