p "Hello world".length # calculates the length of the string (= 11)

p "hello world".upcase # capitalizes the letters in the spring ("HELLO WORLD")

p "hello world".downcase # makes all letters to be lowercase again ("hello world")

# the same, but using a variable
foo = "hello world"
p foo.upcase
p foo.downcase

p 10.next # increases the number by 1 (so, 10 +1 = 11)
p -1.next # result is 0 (-1 + 1 = 0)

puts "Hello world"

# This does the same
puts "Hello world".inspect

# as this
p "Hello world"

# Method that converts number into a String
p 5.to_s