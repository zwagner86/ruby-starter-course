puts "Any way the ____ blows doesn't really matter to ____."
puts "What should the first word be?"
first_word = gets.chomp
puts "What should the second word be?"
second_word = gets.chomp
lyric = "Any way the #{first_word} blows doesn't really matter to #{second_word}."

puts "The completed verse is '#{lyric}'"
puts "Your song has #{lyric.length} characters in it including spaces."
puts "The song reversed sounds funny, but here it is: '#{lyric.reverse}'."
