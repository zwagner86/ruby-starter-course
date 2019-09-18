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

if prompt == "1"
    puts "The first number multiplied by the second number is: #{multiply(first_num, second_num)}"
elsif prompt == "2"
    puts "The first number divided by the second number is: #{divide(first_num, second_num)}"
elsif prompt == "3"
    puts "The first number plus the second number is: #{add(first_num, second_num)}"
elsif prompt == "4"
    puts "The first number minus the second number is: #{subtract(first_num, second_num)}"
elsif prompt == "5"
    puts "The first number mod the second number is: #{mod(first_num, second_num)}"
else
    puts "You have chosen an invalid option"
end
