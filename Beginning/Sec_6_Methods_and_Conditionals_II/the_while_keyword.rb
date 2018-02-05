# while statement => loop that continues in cirlce

# i = 1
# while i < 10
# # {something}
# end

# i = 1
# while i < 10
#   puts i # infinite loop
#   i += 1 # i = i + 1
# end
#
# puts

# p i # => 10

# example of the while statement in the simple program asking for access

# another example of the while loop

i = 2

while i.even? # => will finish after one run, when i = 3
  puts i
  i += 1
end

status = true

while status
  puts "Please enter username"
  username = gets.chomp.downcase
  puts "Please enter your password:"
  password = gets.chomp.downcase

  if username == "mary" && password == "bestpasswordever"
  puts "Entry granted. The nuclear codes are..."
  status = false
  elsif username == "quit" || password == "quit"
  puts "Goodbye! Better luck next time!"
  status = false
  else
  puts "Incorrect combination, try again or enter 'quit'"
  end
end