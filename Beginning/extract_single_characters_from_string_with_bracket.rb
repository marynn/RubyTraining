
story = "Once upon a time in a land far, far away"

p story.length

# Extracting the character from a String
#
p story[3] # => "e"
p story[-1] # extracting last character # => "y"

# .nil is returned, when something doesn't exist
#
p story[100] # => nil

puts

# another way to extract a character => .slice() method
p story.slice(3) # => "e"
p story.slice(-1) # => "y"
p story.slice(100) # => nil