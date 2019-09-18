comp_fingers = rand(6)

puts "How many fingers am I holding up?"
finger_guess = gets.chomp

puts "I had #{comp_fingers} held out!"
puts "You guessed right!" if finger_guess.to_i == comp_fingers
