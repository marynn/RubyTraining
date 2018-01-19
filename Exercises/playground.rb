# Show the success/failure result depending on grade number enterred
# Use "case" statement

puts 'Enter in you exam score'
score = gets.chomp.to_i

result = case score
         when 0..40 then 'Fail'
         when 41..60 then 'Pass'
         when 61..70 then 'Pass with merit'
         when 71..100 then 'You are a genious'
         else 'Invalid score'
         end
puts result

# 1. Use case to re-workt he calculator logic
# 2. Assign a grade to a user
