def guess
	correct = false
	guess = 0
	counter = 0
	answer = 1 + rand(100)
	while correct == false
		puts "Please guess a number between 1 and 100"
		guess = (gets.chomp).to_i
		counter += 1
		if guess.class != Fixnum || guess > 100 || guess < 1
			puts guess.class
			puts "Invalid input.  Try again"
		elsif guess > answer
			puts "Your guess is too high."
		elsif guess < answer
			puts "Your guess is too low."
		else
			puts "Congratulations!  You chose the correct number!"
			puts "You got it in #{counter} tries."
			correct = true
		end
	end
end

guess
