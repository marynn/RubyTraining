
# OR statement
# When using || -> if any part is true,
# the whole statement is = true
#

budget = 10
price = 5
mood = "Sad"

if budget > price || mood == "Happy"
  puts "I'm going to buy the item!"
end

# another possibility

if budget > 5 || price < 8 || mood == "Happy"
  puts "I'm going to buy the item!"
end