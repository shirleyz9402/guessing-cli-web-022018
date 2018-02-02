def run_guessing_game
  puts"Guess a number between 1 and 6."
  number = gets.chomp
  comp = rand(1..6)
    if number == "exit"
      puts "Goodbye!"
      break
    elsif number.to_i == comp
      puts "You guessed the correct number!"
    elsif number.to_i != comp
      puts "The computer guessed #{comp}."
    end 
  end 
end 