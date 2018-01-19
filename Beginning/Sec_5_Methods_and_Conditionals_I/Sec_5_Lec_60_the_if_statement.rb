
# Conditional statement -> if
#
#if 5 < 2 # code from the condition is NOT executed
if 5 < 7 # code from the condition is executed
  # body of the statement
  puts "That math statement is true!"
end

# Equality condition

password = "topsecret" # code from the condition is executed
# password = "blah" # code from the condition is  NOT executed

if password == "topsecret"
  puts "Congrats, you've logged into our system!"
end

# 2. Another example of equality condition

word = "kangaroo" # the code from the condition is executed
# word = "zebra" -> code is not executed

if word.length == 8
  puts "That word has 8 letters!"
end

# 3. Another example

word = "kangaroo" # the code from the condition is executed
# word = "zebra" -> the code from the condition is executed

if word.include?("eb")
  puts "Yup, your word has eb in it!"
end

#
if 5.odd? # the code from the condition is executed
  # word 6.odd? the code from the condition is NOT executed

  puts "That number is odd!"
end

