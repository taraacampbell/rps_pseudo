
#Set a variable for computer_win equal to 0
#Set a variable for human_win equal to 0
puts "Welcome to RPS 2016. The winner gets rich, the loser dies."
puts "Rock...Paper...Scissors...Shoot!"

#Display “Welcome to RPS 2016. The winner gets rich, the loser dies.”
#Display “Rock...Paper...Scissors...Shoot!”
puts "Press 1 for rock, 2 for paper, 3 for scissors"
user_choice = gets.chomp.to_i
rock = 1
paper = 2
scissors = 3
#Display “Press 1 for rock, 2 for paper, 3 for scissors”
#Get user's choice, set to variable
computer_choice = rand (3)

#Get computer's choice, select 1,2 or 3 randomly, set to a variable
Human_Win = 0
Computer_Win = 0

until Human_Win == 2 or Computer_Win == 2

if user_choice - computer_choice = 0
	puts "tie!"
	puts "Press 1 for rock, 2 for paper, 3 for scissors"
user_choice = gets.chomp.to_i
rock = 1
paper = 2
scissors = 3

computer_choice = rand (3)

end

if user_choice - computer_choice == 1
	user_choice - computer_choice == (0-2)
	puts "you win!"
	(Human_Win + 1)
elsif puts "you lose!"
	(Computer_win + 1)
end

if Human_Win == 2
	puts "you win best of 3!"
	elsif Computer_win = 2
		puts "you lose best of 3!"
end
end


#Set Human_Win = 0
#Set Comp_Win = 0

#Repeat until Human_Win or Comp_Win = 2
    #if user - comp = 1 OR user - comp = -2 
    	#display “You win!” add 1 to Human_win
    # else
    	#display "You Lose!" add 1 to Computer_win


#Display best of 3 winner

