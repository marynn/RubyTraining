# Inject the variable into the text
name = "Boris"

p "Hello #{name}, how are you?"



age = 25

# this returns an error, because age is not a string
# p "I am " + age + " years old."

# this can be fixed in following way
p "I am " + age.to_s + " years old."

# Data is automatically converted into the String here:
p "I am #{age} years old."

# and here
p "The result of adding 1 + 1 is #{1 + 1}"

# Math operations can be done within the curly braces and then number will be interpolated into the String
p "In five years, I will be #{age + 5} years old"

x = 5
y = 8

p "The sum of x and y is #{x + y}"