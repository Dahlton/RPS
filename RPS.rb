choices = ["rock", "paper", "scissors"]
puts "Pick between #{choices}."
user_choice = gets.chomp.downcase
computer_choice = choices.sample

if user_choice = "rock" && computer_choice = "scissors"
  puts "YOU A WINNA WINNA CHIKEN DINNA!!!! HAHAHA!!!!!!!"
elsif computer_choice = "rock" && user_choice = "scissors"
  puts "HAHAHAHA YOU LOST YOU LOST!!!!!!!!!"
elsif user_choice = "paper" && computer_choice = "scissors"
  puts "SCISSORS BEAT PAPER!!!!!!!"
elsif computer_choice = "paper" && user_choice = "scissors"
  puts "YOU WON!!!!!!"
elsif computer_choice = "rock" && user_choice = "paper"
    puts "CONGRATULATIONS"  
elsif user_choice = "paper" && computer_choice = "scissors"
    puts "WOW YOU GOT BEAT BY A COMPUTER!!!!!!!YOU SUCK!!!!!"
end

