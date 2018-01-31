# Fingers game using random generated numbers and "if" statement

computer_fingers = rand(6)

puts 'How many fingers am I holding up?'

player_response = gets.chomp.to_i

puts "I had #{computer_fingers} held out!"
puts 'You guessed right!' if player_response == computer_fingers