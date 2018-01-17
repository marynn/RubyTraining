
# AND statement
# When using && -> if any part is false,
# the whole statement is = false
#

age = 23
#ticket = "General Admission"
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id == true
 puts "Congratulations, welcome to the show!"
end

# Same case, but optimized

id = true
ticket = "Orchestra"
if age > 21 && ticket == "General Admission" && id
  puts "Congratulations, welcome to the show!"

elsif age > 21 && ticket == "Orchestra" && id
  puts "Congratulations, Orchestra are also welcome to the show!"
end

# Same case, but optimized more
#
age = 30
ticket = "Whatever"
id = true
ticket = nil

if age > 21 && ticket && id
  puts "Congratulations case3, welcome to the show!"
end