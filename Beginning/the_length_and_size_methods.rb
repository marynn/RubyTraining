# Methods .length and .size are identical and are returning
# the number of characters in the String

a = "Hello World"
b = "Hi, my name is Mary!"
c = " "
d = ""

p a.length # => 11
p b.length # => 20
p c.length # => 1
p d.length # => 0

p a.length.class # => Fixnum
p a.length.next # => 12
p a.length.odd? # => true

puts

# .size is the same as .length
p a.size # => 11
p b.size # => 20
p c.size # => 1
p d.size # => 0
