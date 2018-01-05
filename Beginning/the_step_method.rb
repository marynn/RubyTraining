# [start from].step([finish at], [in numeric increment])

# 1.step(100, 5) { |number| puts number }
#
0.step(85, 7) do |n|
  puts "Let's go up by 7 again!"
  puts "I'm now on #{n}"
end