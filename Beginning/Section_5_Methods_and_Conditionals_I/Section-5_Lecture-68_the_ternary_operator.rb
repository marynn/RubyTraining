#

if 1 < 2
  puts 'Yes, it is!'
else
  "No, it's not!"
end

puts 3 < 2 ? 'Yes, it is' : "No, it's not!" # puts x < y ? [if_true] [if_false]

# Another example
# This is the same
if 'Yes'.downcase == 'yes'
  puts 'The two are equal'
else
  puts 'The two are not equal'
end

# As this
puts 'yes' == 'yes' ? 'The two are equal' : 'The two are not equal'
puts 'no' == 'yes' ? 'The two are equal' : 'The two are not equal'

# Another example
def even_or_odd(number)
  number.even? ? 'That number is even' : 'That number is odd'
end

puts even_or_odd(5)
puts even_or_odd(6)

# Task

pokemon = 'Pickachu'
# if pokemon == 'Charizard'
#   puts 'Fireball!'
# else
#   puts 'That is not Charizard!'
# end

# One way

puts pokemon == 'Charizard' ? 'Fireball' : 'That is not Charizard!'

# Other way

# def check_pokemon(name)
#   name == 'Charizard' ? 'Fireball' : 'That is not Charizard!'
# end

# puts check_pokemon('Pickachu')
# puts check_pokemon('Charizard')