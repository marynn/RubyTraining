
story = "Once upon a time in a land far, far away..."

# Extracting characters from String[a..b] starting from character a
# and until ending number b (including b)
#
p story[27..39] # => "far, far away"
p story.slice(27..39) # => "far, far away"

puts

# Extracting characters from String[a...b] starting from character a
# and until ending number b (excluding b)!
#
p story[27...39] # => "far, far awa"
p story.slice(27...39) # => "far, far awa"

puts

# Trying to extract more characters, than are present in the String
#
p story[32..100] # => "far away..."
p story.slice(32..2000) # "far away..."

puts

# Extracting characters from String[a..-b] starting from character a
# and until ending_character-b (including ending_character-b) or
# String[a...-b] => same, but excluding ending_character-b
p story[25..-9] # => "d far, far"
p story.slice(25..-9) # => "d far, far"

p story[25...-9] # => "d far, fa"
p story.slice(25...-9) # => "d far, fa"
