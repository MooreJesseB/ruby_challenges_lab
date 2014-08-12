def celsius_to_farenheit(temp)
	temp = (temp * 9 / 5) + 32
end

def farenheit_to_celsius(temp)
	temp = ((temp - 32)/9) * 5
end

def tempConvert
	puts("type 1 to convert from Celsius to Farenheit OR type 2 to convert from Farenheit to Celsius")
	type = gets.chomp().to_i
	if type == 1
		puts("Enter a Celsius temarature")
		temp = gets.chomp().to_i
		celsius_to_farenheit(temp)
	elsif type == 2
		puts("Enter a Farenheit temperature")
		temp = gets.chomp().to_i
		farenheit_to_celsius
	end
end

puts tempConvert
