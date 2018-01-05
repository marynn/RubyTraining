# gets method returns a String
puts "Hi, what's your name?"
name = gets.chomp # chomp method removes the \n at the end of the String

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Cool, so your name is #{name} and you are #{age} years old."

