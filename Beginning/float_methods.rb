# method "to_i" (to integer) chops off decimal part
p 10.9.to_i # this will give 10
p 10.9.to_i.class # -> "Fixnum"

# method ".floor" rounds the float number down to closest integer
p 10.5.floor # this example will give 10
p 10.5.floor.class # -> "Fixnum"

# method ".ciel" rounds the float number up to closest integer
p 10.5.ceil # this example will give 11
p 10.5.ceil.class # -> "Fixnum"

# method ".round" -> follows traditional rules of mathematical rounding,
p 3.14159.round # will give 3
p 3.6.round # will give 4

# using ".round" method "with arguments" gives a possibility
# to set the number of digits to invlude in rounding
p 3.14159.round(2) # gives 3.14
p 3.14159.round(3) # gives 3.142

# Absolute value method ".abc", distance from 0
p 35.67.abs
p 35.67.abs.class # -> "Float"
