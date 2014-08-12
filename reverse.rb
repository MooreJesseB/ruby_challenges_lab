def reverse_string()
	puts("Enter a string to be reversed")
	string = gets.chomp()
	i = 0
	(string.length/2).to_i.times do 
		string[i], string[string.length - 1 - i] = string[string.length - 1 - i], string[i]
		i += 1
		return string
	end
end

puts reverse_string