# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp.downcase
  until input == "exit"
    num = rand(1..6)
    if (input.to_i > 6 || input.to_i < 1)
      puts "Number is not within acceptable range. Guess again."
    elsif num == input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
    input = gets.chomp.downcase
  end
  puts "Goodbye!"
end
