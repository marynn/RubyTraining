
# Create new Array

a = [1, 2, 3, 4, 67, 8, 10]
b = ["maryna", 2, 3, 5, "Joe", [1, 2, 3]]


# accessing an element in the Array

puts b[2] # => 3
p b[5] # => [1, 2, 3]

puts b.is_a?(Array) # => true
puts b.is_a?(String) # => false
puts b[0].is_a?(Integer) # => false
puts b[5].is_a?(Array) # => true
puts b[0].is_a?(String) # => true

# Executing methods with an Array and it's elements

p b

p b.include?("Joe")
p b.reverse
p b # => ["maryna", 2, 3, 5, "Joe", [1, 2, 3]]
p b.reverse!
p b # => [[1, 2, 3], "Joe", 5, 3, 2, "maryna"]
p b.pop
p b # => [[1, 2, 3], "Joe", 5, 3, 2]


# Adding a new element to an Array

# Adding an element to the end of an Array
b << "maryna"

p b  # => [[1, 2, 3], "Joe", 5, 3, 2, "maryna"]

b[6] = "John"

p b # => [[1, 2, 3], "Joe", 5, 3, 2, "maryna", "John"]

# Adding an element to a beginning of an Array

p b.unshift("John") # => ["John", [1, 2, 3], "Joe", 5, 3, 2, "maryna", "John"]

# Remove the duplicate element

p b.uniq # => ["John", [1, 2, 3], "Joe", 5, 3, 2, "maryna"]
p b # => ["John", [1, 2, 3], "Joe", 5, 3, 2, "maryna", "John"]

p b.uniq!
p b # => ["John", [1, 2, 3], "Joe", 5, 3, 2, "maryna"]

# Shuffling the elements in an Array

p b.shuffle! # => ["John", 2, "maryna", 5, 3, "Joe", [1, 2, 3]]

# Creating a range and converting into an array

p (0..99).to_a
p a = (0..99).to_a.shuffle! # Shuffling the elements
p a.shuffle!

p card_order = (1..52).to_a.shuffle!
p card_order.push(53) # => Another way to add an element to an Array

p card_order << 100 # => Another way to add an element to an Array

