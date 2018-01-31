# different ways to create a hash

puts my_details = { 'name' => 'Mary', 'favcolor' => 'blue' }

# using a symbol
puts new_hash = { a: 1, b: 2, c: 3 }

puts new_hash[:b] # printing out the value for hash b
new_hash[:d] = 9 # adding one more hash
new_hash[:e] = 11
new_hash["name"] = "Mary"
new_hash[:name] # won't work
new_hash[:name] = "Mary"
puts new_hash[:name]

puts new_hash

new_hash.delete("name")
puts new_hash

puts new_hash_old_style = { :a => 1, :b => 2, :c => 3 }

# Iterating thorough a hash new_hash.each { |key, value| }
p new_hash.each { |k, v| puts k } # printing out the keys
p new_hash.each { |k, v| puts v } # printing out the values
new_hash.each { |k, v| puts "The key is #{k} and the value is #{v}" } # printing out keys and values

# Hash Methods
new_hash = { a: 1, b: 2, c: 3, d:4, e:5, f:6 }
new_hash.each { |k, v| new_hash.delete(k) if v.odd? }
puts "New hash is: #{new_hash}"

new_hash.each { |k, v| new_hash.delete(k) if v > 3 }
puts "New hash is: #{new_hash}"