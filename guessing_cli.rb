# Code your solution here!
def run_guessing_game
  
  game = ""
  random_num = rand(1..6).to_s
  while game != exit
  puts "Please guess a number -1-6!"
  game = gets.chomp
  if game == 'exit'
    puts "Goodbye!"
    return
    elsif game == random_num
    puts "You guessed the correct number!"
    elsif game != random_num
    puts "Incorrect number! We guessed... #{random_num}"
  end
  end
end
