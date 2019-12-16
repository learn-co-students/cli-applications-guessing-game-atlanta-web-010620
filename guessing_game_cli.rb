def run_guessing_game 
    num = rand(5)+1
    # num = 5
    input = gets.chomp
    puts "input is #{input}"
    if input.to_i == num 
        puts "You guessed the correct number!"
    elsif input == 'exit'
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{num}."
    end
end