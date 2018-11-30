# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = ""
  random_num = rand(1..6).to_s
  while input != "exit"
    input = gets.chomp
    puts input == random_num ? "You guessed the correct number!" : "The computer guessed #{random_num}."
  end
  puts "Goodbye!"
end
