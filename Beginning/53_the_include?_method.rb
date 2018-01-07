
# .include? is => Boolean method
# used here to check if some

name = "Snow White"
p name.include?("S") # => true
p name.include?("s") # => false
p name.include?("h") # => true

p name.include?(" ") # => true -> space is present in a String
p name.include?("  ") # => false -> two spaces are not present in a String

puts

# if we downcase all the characters, then .include? returns True
p name.downcase.include?("s") # => true
p name.upcase.include?("OW") # => true

p name

p name.upcase!.include?("OW") # => true

p name

puts

p name.downcase.include?("snow") # => true
p name.downcase.include?("rain") # => false
p name.downcase.include?("it") # => true
p name.downcase.include?("sot") # => false