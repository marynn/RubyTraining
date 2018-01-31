
# Put "else" at the end if you want to execute something,
# that is not executed in other statements

grade = "D"

if grade == "A"
  puts "That's an excellent grade. Good job!"

elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"

else
  puts "Unnacceptable!"

end

# Another example
#
def odd_or_even(number)
  if number.odd?
    "That number is odd"

  else
    "That number is even"

  end
end
p odd_or_even(6)