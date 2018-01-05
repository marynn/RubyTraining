# EQUALITY OPERATOR "=="

# p "123" == 123 # = false, not equal
# p 111 == 111 # = true

a = 10
b = 5
c = 10

# p a == c
# p a == b
# p b == c
#
# p "5" == 5 # = false
# p 5 == 5

p 5.class
p 5.0.class

p 5 == 5.0 # = true

# = true -> this way is correct one
p 5.to_f == 5.0

# or

p 5 == 5.0.to_i

p "Hello".downcase == "hello".downcase # = true, equal


# # INEQUALITY OPERATOR "!="
#
# puts "Result of comparing numbers 10 and 5 is = #{10 != 10}" # = true
# puts "Result of comparing numbers 10 and 5 is = #{10 != 5}" # = false
#
# p "Hello" != "Goodbye"  # = true, not equal
#
# p "Hello" != "Hello"  # = false, equal
#
# p "Hello" != "hello" # = true, not equal
#
# p "Hello".downcase != "hello".downcase # = false, equal
#
# p "123" != 123 # = true, not equal
