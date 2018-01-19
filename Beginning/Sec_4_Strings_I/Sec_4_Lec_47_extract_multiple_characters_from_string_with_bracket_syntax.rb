
story = "Once upon a time in a land far, far away..."

p story[5, 4] # => start with index position 5 and pull out 4 total characters

p story.slice(5, 4) # same, but using method .slice

p story[0, 10]
p story.slice(0, 10)

puts

# Pull out the entire string
#
p story[0, story.length]
p story.slice(0, story.length)

puts

# Pull out some characters starting from the end of the string
#
p story[-7, 6]
p story.slice(-7, 6)