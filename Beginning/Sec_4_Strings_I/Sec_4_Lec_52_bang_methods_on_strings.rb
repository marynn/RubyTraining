
# bang methods are methods that are changing (overwriting) the original object
#
word = "hello"
word.capitalize
p word # => still "hello"

# p word = word.capitalize # => "Hello" -> old way to assign the new String to the same variable

word.capitalize! # => "Hello" -> same, but shorter way to overwrite the variable ("word")
p word

word.upcase! # => "HELLO" -> .upcase bang method -> modifies the original String
p word

word.downcase! # => "hello"
p word

word.swapcase! # => "HELLO"
p word