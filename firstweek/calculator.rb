puts "welcome to the dumb calculator app"
puts "Enter your first number"

num1 = gets.chomp
puts "+, -, * or / ???"
symbol = gets.chomp
puts "next number?"
num2 = gets.chomp

puts "you want #{num1} #{symbol} #{num2}"

if symbol == "+"
  total = num1.to_i + num2.to_i
elsif symbol == "-"
  total = num1.to_i - num2.to_i
elsif symbol == "*"
  total = num1.to_i * num2.to_i
elsif symbol == "/"
  total = num1.to_i / num2.to_i
end

puts "#{total}"
