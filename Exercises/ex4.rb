# Assign a grade based on entered score

puts 'Enter your exam score'

score = gets.chomp

if score.to_i < 0 || score.to_i > 100
  puts "There is no grade for score #{score}"
end

if score.to_i > 0 && score.to_i < 100
  result = case score.to_i
           when (85..100) then 'A'
           when (70..84) then 'B'
           when (55..69) then 'C'
           when (40..54) then 'D'
           when (25..39) then 'E'
           when (10..24) then 'F'
           when (0..10) then 'NG'
           end
  puts "Your grade is: #{result}"
end