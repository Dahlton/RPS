OUTCOMES = {"rock" =>{"rock" => "YOU WIN!!", "paper" => "YOU WIN!!", "scissors" => "YOU WIN!!"},
              "paper" => {"paper" => "YOU WIN!!", "rock" => "YOU WIN!!", "scissors" => "YOU WIN!!" },
                 "scissors" => {"scissors" => "YOU WIN!!", "paper" => "YOU WIN!!", "rock" => "YOU WIN!!"}
                  }
computer_choice = ["rock", "paper", "scissors"].sample
puts "Pick Rock, Paper, or Scissors and try to beat the computer"
user_choice = gets.chomp
puts OUTCOMES[user_choice][computer_choice]