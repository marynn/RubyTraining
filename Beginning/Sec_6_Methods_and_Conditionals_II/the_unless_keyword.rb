# unless keyword
# negation example #1 using if

password = "whiskers"

if password != "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

# or

password = "something"

if password == "whiskers"
  puts "That's the right password, welcome!"
else
  puts "Not allowed!"
end

# same negation example #1 using unless statement

password = "something"

unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end

password = "catch"

# another negation example #2 using if

if password.include?("a")
  puts "It includes the letter a!"
end

password = "something"

if !password.include?("a")
  puts "It doesn not include the letter a!"
end

puts

password = "password"

# same negation example #2 using unless statement

unless password.include?("a")
  puts "It doesn not include the letter a!"
end