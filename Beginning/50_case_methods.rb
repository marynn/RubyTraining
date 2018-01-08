
# Capitalizing characters using .capitalize method
#
puts "hello".capitalize # => Hello
puts "heLLo".capitalize # => Hello
puts "Hello".capitalize # => Hello

puts

# Numbers or other characters are not changed by .capitalize method:
#
# Test commit for GitHub

puts "hello12".capitalize # => Hello
puts "heLLo!@".capitalize # => Hello
puts "Hello  56".capitalize # => Hello

puts "hello world".capitalize # => Hello world =>
# (only the first character of the first world is capitalized)

puts

# method .upcase to make all characters to be in uppercase
#
puts "maryna123".upcase # => MARYNA123
puts "blah blah blah".upcase # => BLAH BLAH BLAH

lowercase = "I'm patient"
uppercase = lowercase.upcase
p uppercase # => "I'M PATIENT"

# Method .downcase to make the characters in downcase
#
p "MARYNA".downcase # => "maryna"
p "MARYNA!@$".downcase # => "maryna!@$"

# Swap the cases:
#
p "maRYna".swapcase # => "MAryNA"

