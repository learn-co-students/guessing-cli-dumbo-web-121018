# Code your solution here!

def run_guessing_game
  ans = ""
  while ans != "exit"
    puts "Guess a number between 1 and 6."
    ans = gets.chomp
    x = rand(1..6)
    if ans.to_i == x
      puts "You guessed the correct number!"
    elsif ans.to_i != x
      puts "The computer guessed #{x}."
    end
  end
  puts "Goodbye!"
end
