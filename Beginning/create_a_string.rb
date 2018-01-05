
puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # ! @ 5 9"

name = "Maryna"
revenue = "$123 dollars"
puts name, revenue

space = " "
p space.length # = 1

empty = ""
p empty.length # = 0

puts

p name.class # String
p space.class # String
p revenue.class # String
p empty.class # String

puts

name = String.new("Boris")
p name

puts

p 5.class # Fixnum
p 5.to_s.class # String