require 'pry'
puts "Lets play Paper Rock Scissors"

play_again = 'y'

while play_again != 'N'
  computer_choice = ["R","P","S"].sample
  puts "Choose one, P/R/S"
  player_choice = gets.chomp.upcase
  puts "You chose #{player_choice}"
  while !["P","R","S"].include?(player_choice)
    puts "Please select a correct input, p = Paper r = Rock s = Scissors"
    player_choice = gets.chomp.upcase
  end

  if player_choice == computer_choice
    puts "It's a tie"
  elsif player_choice == "P"
    puts (computer_choice == "R" ? "You win, you chose #{player_choice} and computer chose #{computer_choice}" : "You chose #{player_choice} and computer chose #{computer_choice}.  you lose")
  elsif player_choice == "R"
    puts (computer_choice == "S" ? "You win, you chose #{player_choice} and computer chose #{computer_choice}" : "You chose #{player_choice} and computer chose #{computer_choice}.  you lose")
  elsif player_choice == "S"
    puts (computer_choice == "P" ? "You chose S and computer chose P. You win" : "You chose S and computer chose R.  you lose")
  end

  puts "Type 'N' if you are finished playing, anything else to keep going."
  play_again = gets.chomp

  
end
