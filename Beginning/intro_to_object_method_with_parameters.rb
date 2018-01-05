# Method .between(min, max) -> true or false
# Returns false if obj <=> min is less that zero or if anObject <=> max is greater than zero, true otherwise.

p 10.between?(10, 30) # => true
p 20.between?(30, 50) # => false
p 1.2.between?(1.1, 1.3) # => true
p -10.5.between?(-20, 0) # => true
p 5.3.between?(8.8, 9.6) # => false

puts

p 'cat'.between?('ant', 'dog')