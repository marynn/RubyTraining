# Check if a value exists withing a range

half_alphabet = "a".."m"
puts half_alphabet.include?("j") # => true
puts half_alphabet.include?("o") # => false

puts half_alphabet.include?("J") # => false

puts

numbers = -14..79
puts numbers.include?(79)

# Similar check using operator "==="
half_alphabet = "a"..."m"
p half_alphabet === "d"
