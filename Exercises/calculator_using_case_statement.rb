# Transforming if_else_statements_ex1 task to use case statement:
# This program will break the cycle and complete with a message,
# when wrong operation number is entered

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

puts "Welcome to the calculator, what would you like to do?\n1)multiply, 2)divide, 3)add, 4)subtract, 5)modulo"
prompt = gets.chomp

if prompt.to_i < 1 || prompt.to_i > 5
  puts 'Wrong number'

else
  puts 'What do you want the first number to be?'
  first_number = gets.chomp
  puts 'What do you want the second number to be?'
  second_number = gets.chomp

  case prompt.to_i
    when 1 then
      puts "You have chosen to multiply #{first_number} by #{second_number}"
      puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
    when 2 then
      puts "You have chosen to divide #{first_number} by #{second_number}"
      puts "First number divided by second number is: #{divide(first_number, second_number)}"
    when 3 then
      puts "You have chosen to add #{first_number} to #{second_number}"
      puts "The first number added to the second number is: #{sum(first_number, second_number)}"
    when 4 then
      puts "You have chosen to subtract #{second_number} from #{first_number}"
      puts "Second number subtracted from the first number is: #{subtract(first_number, second_number)}"
    else
      puts "You have chosen to calculate a modulo of #{second_number} from #{first_number}"
      puts "First number modulo the second number is: #{modulo(first_number, second_number)}"
  end
end
