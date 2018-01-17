# Checking if object responds to some method

num = 1000

if num.respond_to?('length') # false, num doesn't respond to .length
  p num.length
end

puts

if num.respond_to?('next')
  p num.next
end

p num.respond_to?('next') # boolean
p num.respond_to?('length') # boolean
p num.respond_to?('even?') # boolean

# puts 'Hello'.respond_to?(odd?) - doesn't work


# using symbol instead of String

puts 'Hello'.respond_to?('length') # -> creates String
puts 1.respond_to?(:next) # -> Symbol -> string without methods, lightweight