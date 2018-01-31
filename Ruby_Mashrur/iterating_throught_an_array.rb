p card_order = (1..52).to_a
p card_order.shuffle!

card_order.each { |i| print i }

puts

card_order.each{ |i| print i}

puts

# Print odd elements
card_order.each{ |i| print i if i.odd?}
puts

# Print even elements
card_order.each{ |i| print i if i.even?}

# Print "hi" before each element
for i in card_order
  puts "hi #{i}"
end

# Capitalize each element
names = ["maryna", "john", "joe", "chris"]
names.each{|name| puts name.capitalize}

# Print hello before each element
names.each do |name|
  puts "hello #{name}"
end

# Print hello before each element and capitalize
names.each do |name|
  puts "hello #{name.capitalize}"
end

a = (0..99).to_a
p a.select { |i| i.odd? }
p a.select { |i| i.even? }

p new_names = names.join(", ")
p new_names.split(", ")
