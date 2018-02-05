# solve the problem:

def fizzbuzz(number)
  # task is to iterate from 1 to number passed into fizzbuzz
  # conditions:
  # if the number is divisible by 3, output number + Fizz
  # if the number is divisible by 5, output number + Buzz
  # if the number is divisible by BOTH 3 and 5, output number + Fizzbuzz

  i = 0

  while i < number

    i += 1
    #puts i

    if (i % 3) == 0 && i % 5 != 0
      puts "Fizz! Number #{i} is divisible by 3"
    elsif i % 3 != 0 && i % 5 == 0
      puts "Buzz! Number #{i} is divisible by 5"
    elsif i % 3 == 0 && i % 5 == 0
      puts "Fizzbuzz! Number #{i} is divisible by 3 and by 5"
    end
  end
end

puts "Please, enter the number"
number = gets.chomp.to_i
puts fizzbuzz(number)