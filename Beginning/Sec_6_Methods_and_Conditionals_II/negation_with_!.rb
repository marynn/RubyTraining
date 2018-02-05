# Negation of any value
# example

user = "free"
if user != "subscriber"
  puts "Only subscribers are allowed"
end

puts !true # -> false
puts !false # -> true

puts !1 # => false, 1 is = thruthy value
puts !"" # => false

# Negation of negation
p !!"" # => true
p !!1 # => true
p !!3.14 # => true

p !!false # => false
p !!nil # => false