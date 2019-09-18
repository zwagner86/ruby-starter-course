puts "Let's do math!"
puts "What should the first number be?"
first_num = gets.chomp
puts "What should the second number be?"
second_num = gets.chomp
puts "What would you like to do? 1) multiply, 2) divide, 3) add, 4) subtract, 5) mod"
prompt = gets.chomp

def multiply(num1, num2)
    num1.to_f * num2.to_f
end

def divide(num1, num2)
    num1.to_f / num2.to_f
end

def add(num1, num2)
    num1.to_f + num2.to_f
end

def subtract(num1, num2)
    num1.to_f - num2.to_f
end

def mod(num1, num2)
    num1.to_f % num2.to_f
end

result = case prompt
    when "1" then "The first number multiplied by the second number is: #{multiply(first_num, second_num)}"
    when "2" then "The first number divided by the second number is: #{divide(first_num, second_num)}"
    when "3" then "The first number plus the second number is: #{add(first_num, second_num)}"
    when "4" then "The first number minus the second number is: #{subtract(first_num, second_num)}"
    when "5" then "The first number mod the second number is: #{mod(first_num, second_num)}"
    else "You have chosen an invalid option"
end

puts result
