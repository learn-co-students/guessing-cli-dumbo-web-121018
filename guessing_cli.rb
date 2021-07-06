# Code your solution here!
def run_guessing_game
    random = rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp()
  until input == 'exit'|| input == "Exit"
    if input == random.to_s
      puts "You guessed the correct number!"
        
    elsif input != random.to_s
      puts "The computer guessed #{random}."
   end
    random = rand(6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp()
   end
   puts "Goodbye!"
end