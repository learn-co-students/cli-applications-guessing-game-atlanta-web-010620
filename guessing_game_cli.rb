# Code your solution here!
require 'pry'

def run_guessing_game
  answer = rand(6) + 1
  input = gets.chomp
  if input.to_i == answer
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
  answer
end