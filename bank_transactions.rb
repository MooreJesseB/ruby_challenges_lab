def deposit(balance, deposit)
	balance += deposit
end

def withdraw(balance, withdraw)
	balance -= withdraw
end

def get_balance(balance)
	puts "Your current balance is #{balance}"
end

def bank
	balance = 14000
	done = false
	input = ""
	while done == false do
		puts "Your current balance is #{balance}."
		puts "What would you like to do? (deposit, withdraw, check_balance)"
		input = gets.chomp
		if input == "deposit"
			puts "How much would you like to deposit?"
			input = (gets.chomp).to_i
			balance = deposit(balance, input)
			get_balance(balance)
		elsif input == "withdraw"
			puts "How much would you like to withdraw?"
			input = (gets.chomp).to_i
			balance = withdraw(balance, input)
			get_balance(balance)
		elsif input == "check_balance"
			get_balance(balance)
		else
			puts "Invalid input, try again."
		end
		puts "Are you done?"
		input = gets.chomp
		if input == "yes"
			done = true
		end
	end
end

bank