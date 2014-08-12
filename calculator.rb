def calc
	puts ("What calculation would you like to do? (add, sub, mult, div")
	operand = gets.chomp()
	puts("What is number 1?")
	num1 = gets.chomp().to_i
	puts("What is number 2?")
	num2 = gets.chomp().to_i

	if operand == "add"
		num1 + num2
	elsif operand == "sub"
		num1 - num2
	elsif operand == "mult"
		num1 * num2
	elsif operand == "div"
		num1 / num2
	end
end

puts calc
		
		