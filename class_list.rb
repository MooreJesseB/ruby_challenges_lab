def class_list
	array = []
	done = false
	input = ""
	while done == false
		puts "Would you like to add another student? (yes, no)"
		input = gets.chomp	
		if input == "yes"
			puts "What is the student's name?"
			array.push(gets.chomp)
			puts array.inspect
		elsif input == "no"
			puts "Goodbye."
			done = true
			array.each_with_index do |student, index|
				puts "#{index} #{student}" 
			end
		else
			puts "Invalid input"
		end
	end
end
			
class_list
		