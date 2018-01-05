# A variable is a reference to an object. That object is subject to change.
# Variables are sometimes called pointers or identifiers
# The variable itself is NOT an object. It is a placeholder for an object.
# Ruby is dynamically typed. Variables types do not have to be declared.
# The same variable can be reassigned to an object of another data type.

# => *Variable Syntax*
#
# Variables are pointed to an object with the equal sign (=)
# The right side of the equal sign is always evaluated first.
# Variable names should start with lowercase letter (e.g. *variable*) or underscore (e.g. *_variable*)
# Spaces are NOT allowed. Use underscores instead (*lower_snake_case*)
# Variable names are *case-sensitive*
# Do not use any Ruby reserved keywords (i.e. *puts* or *print*)

name = "Maryna"
last_name = "Nosulko"
handsome = true
age = 33 + 1

puts name
puts last_name

puts name + " " + last_name

puts handsome

puts age + 5

age = 30

puts age

favourite_number = 24

p favourite_number

favourite_number = "Twenty-four"

p favourite_number
