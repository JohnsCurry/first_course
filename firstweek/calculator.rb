require 'pry'
puts "welcome to the dumb calculator app"
puts "When you are ready to stop the calculator, type 'stop' and press enter"
puts "enter a number, if you mess up, the number is 0."

total = gets.chomp.to_i
while true
  
  puts "select one. +, -, /, *"
  symbol = gets.chomp
  while !/-|\+|\/|\*/.match(symbol) || symbol.length != 1
    puts "You Need to select +, -, /, or * try again"
    symbol = gets.chomp
  end
  
  puts "Next Number"
  num2 = gets.chomp
  
  if symbol == "+"
    total += num2.to_i
  elsif symbol == "-"
    total -= num2.to_i
  elsif symbol == "*"
    total *= num2.to_i
  elsif symbol == "/"
    total /= num2.to_i
  end
  puts "Your total is #{total}"
end
