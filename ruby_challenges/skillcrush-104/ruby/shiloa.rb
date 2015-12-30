puts "Have some rock paper scisors!!"

replay = "y"
wins = 0
ties = 0
losses = 0

while replay=="y"
puts "Rock, paper, or scisors?"
player_choice = gets.downcase.chomp

computer_choice = rand(2)
case computer_choice
when 0
computer_choice = "rock"
when 1
computer_choice = "paper"
when 2
computer_choice = "scisors"
end

puts "You threw #{player_choice} ...and the computer threw #{computer_choice}!"

if player_choice=="rock"
if computer_choice=="paper" then puts "You lose!"
losses+=1
elsif computer_choice=="scisors" then puts "You win!"
wins+=1
elsif computer_choice=="rock" then puts "You tied!"
ties+=1
end
elsif player_choice=="paper"
if computer_choice=="rock" then puts "You win!"
wins+=1
elsif computer_choice=="scisors" then puts "You lose!"
losses+=1
elsif computer_choice=="paper" then puts "You tied!"
ties+=1
end
elsif player_choice=="scisors"
if computer_choice=="rock" then puts "You lose!"
losses+=1
elsif computer_choice=="paper" then puts "You win!"
wins+=1
elsif computer_choice=="scisors" then puts "You tied!"
ties+=1
end
else puts "Ummm... have you played this game before?"
end
puts "Wins:#{wins} Ties:#{ties} Losses:#{losses}"
puts "Play again? Y/N"
replay = gets.downcase.chomp
end