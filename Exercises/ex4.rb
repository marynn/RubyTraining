# Assign a grade based on entered score

puts 'Enter your exam score'

score = gets.chomp

if score.to_i < 0 || score.to_i > 100
  puts "There is no grade for score #{score}"
end

if score.to_i >= 0 && score.to_i <= 100
  result = case score.to_i
           when (86..100) then 'A'
           when (71..85) then 'B'
           when (56..70) then 'C'
           when (41..55) then 'D'
           when (26..40) then 'E'
           when (11..25) then 'F'
           when (0..10) then 'NG'
           end
  puts "Your grade is: #{result}"
end
