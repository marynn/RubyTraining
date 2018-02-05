# statement modifiers / inline modifiers

number = 5000
verified = true

# this is the same
if number > 2500 && verified
  puts "Huge number!"
end

# as this
puts "Huge number!" if number > 2500 && verified

puts

# same in this case
x = 8

unless x > 10
  puts "x is NOT greater than 10"
end

puts "x is NOT greater than 10" unless x > 10