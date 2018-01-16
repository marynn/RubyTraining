# Mathematical operations with numbers entered by the user

puts 'What do you want the first number to be?'
first_number = gets.chomp

puts 'What do you want the second number to be?'
second_number = gets.chomp

# As gets.chomp returns a String, it needs to be converted to a float number,
# in order for division results to be correct

puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number added to the second number is: #{first_number.to_f + second_number.to_f}"
puts "The first number minus the second number is: #{first_number.to_f - second_number.to_f}"
puts "The first number modulo the second number is: #{first_number.to_f % second_number.to_f}"