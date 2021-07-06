# Code your solution here!
def run_guessing_game
  guess = nil
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    answer = rand(1..6)
    if guess.to_i == answer
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer}."
    end
  end
  puts "Goodbye!"
end
