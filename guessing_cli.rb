def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.strip
    if guess.to_i != 0
        if rand(1..6) == guess.to_i
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{rand_num}."
        end
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "Sorry, invalid input."
    end
  end
end