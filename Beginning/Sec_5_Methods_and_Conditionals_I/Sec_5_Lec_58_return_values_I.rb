
#
#
def add_two_numbers(num1, num2)

  puts "Ok, I'm solving your math problem!"
  return "Just kidding, I'm a troll!"

  #  return num1 + num2 -> Explicit Return!
  # or the below will give the same output

  # Implicit Return (No word "return", ruby returns last line in the method)
  num1 + num2

end

p add_two_numbers(3, 5)
p add_two_numbers(8, 4)


