def knocktwice
 	puts "Knock knock"
	answer = gets.chomp
	if answer == "Who's there?"
		puts "Orange."
	else 
		puts "Open the door."
	end	
	 	answer2 = gets.chomp
	if answer2 == "Orange who?"
		puts "Orange you going to let me in?"
	else
		puts "Thanks"
	end
end	

knocktwice
		 