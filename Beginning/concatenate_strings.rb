# Contatinate Strings

first_name = "Harry"
last_name = "Potter "

# p first_name + last_name # => HarryPotter

# same as above
#first_name += last_name
#p first_name

# same as above, again
#p first_name.concat(last_name)

# Shuffle operator "<<"
# p first_name + last_name + " Wizard"
# p first_name << last_name << " Wizard"

# Concat operator ".concat" - permanently overwrites the original variable
# first_name.concat(last_name)
# p first_name

# Prepend method, takes the argument and adds in front of the variable, it is called on

first_name.prepend(last_name)
p first_name