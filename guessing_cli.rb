def run_guessing_game
  puts"Guess a number between 1 and 6."
  number = gets.chomp
  comp = rand(1..6)
  if number == comp
    puts "You guessed the correct number!"
  elsif number == "exit"
    puts "Goodbye!"
  else 
    puts "The computer guessed #{comp}."
  end 
end
