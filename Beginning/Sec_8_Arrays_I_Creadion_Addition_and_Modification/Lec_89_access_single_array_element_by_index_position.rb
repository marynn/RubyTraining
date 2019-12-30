
fruits = ["Apple", "Orange", "Grape", "Banana", "Watermelon", "lemon"]

p fruits.length # -> 4

# index position for Array elements

p fruits[0] # -> "Apple"
p fruits[2] # -> "Grape"
p fruits[3] # -> "Banana"

p fruits[10] # -> nil

# Retrieve last element on an Array using .length method
p fruits[fruits.length - 1] # -> "lemon"

p fruits[-1] # -> "lemon"
p fruits[-3] # -> "Banana"