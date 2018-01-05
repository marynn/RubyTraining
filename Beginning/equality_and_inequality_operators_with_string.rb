a = "Hello"
b = "hello"
c = "Hello"

# Compare Strings "=="
p a == "lion" # => false
p a != "lion" # => true
p a == b # => false
p a == c # => true
p b == c # => false
p a == a # => true

puts

p a != b # Not equal => true
p a != c # Not equal => false

puts

p "Apple" < "Bananna" # => true Alphabetical order
p "hello" < "help" # => true Alphabetical order

p "A" < "a" # => true Capital

p "Help" < "bannana" # => true
p "Help" < "Bannana" # => false

puts

p true == true # => true
p true == false # => false
p false == false # => true
