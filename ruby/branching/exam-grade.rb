puts "Enter exam score:"
score = gets.chomp.to_i

grade = case score
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
    else "Invalid score!"
end

puts grade
