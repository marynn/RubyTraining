# a = 10
# b = 20
# c = 30

a, b, c = 10, 20, 30 # assigning values to variables, parallel assignment

#print a, b, c
#puts a, b, c
#
p a, b, c # printing all values in the same way as if each had separate p method


# Swapping values in different variables

a = 1
b = 2

p a, b

# First example of swapping values in variables
# a = 2
# b = 1
#
# p a, b

a, b = b, a # Another way to do swapping.
# First Ruby will assign values to variables on the right side, so b, a = 2, 1
# Then Ruby will assign those values to variables on the left side, so a, b = 2, 1; where a = 2, b = 1

p a, b