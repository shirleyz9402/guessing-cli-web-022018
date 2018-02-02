def run_guessing_game
  puts"Guess a number between 1 and 6."
  number = gets.chomp
  if number == rand(1..6)
    puts ""
end
