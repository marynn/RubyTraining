# Transforming numbers_ex1.rb to use methods:

puts 'What do you want the first number to be?'
first_number = gets.chomp

puts 'What do you want the second number to be?'
second_number = gets.chomp

def multiply(any_number, any_other_number)
  any_number.to_f * any_other_number.to_f
end

def sum(any_number, any_other_number)
  any_number.to_f + any_other_number.to_f
end

def subtract(any_number, any_other_number)
  any_number.to_f - any_other_number.to_f
end

def divide(any_number, any_other_number)
  any_number.to_f / any_other_number.to_f
end

def modulo(any_number, any_other_number)
  any_number.to_f % any_other_number.to_f
end

puts "The first number added to the second number is: #{sum(first_number, second_number)}"
puts "Second number subtracted from the first number is: #{subtract(first_number, second_number)}"
puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
puts "First number divided by second number is: #{divide(first_number, second_number)}"
puts "First number modulo the second number is: #{modulo(first_number, second_number)}"