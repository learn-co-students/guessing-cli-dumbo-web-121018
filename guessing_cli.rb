require 'pry'

def exit_game
   puts "Goodbye!"
end

def run_guessing_game
   user_num = nil
   while user_num != "exit"
      comp_num = rand(7).to_s
      puts "Guess a number between 1 and 6:"
      user_num = gets.chomp

      case
      when user_num == comp_num
         puts "You guessed the correct number!"
      when user_num == "exit"
         exit_game
      else
         puts "The computer guessed #{comp_num}."
      end

   end

end
