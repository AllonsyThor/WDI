puts("Input a number")
first_number = gets().chomp().to_i
puts("Pick add , subtract, multiply or divide.")
operator = gets().chomp()
puts("Input a final number")
second_number = gets().chomp().to_i
puts("You've inputted " + first_number.to_s + " and " + second_number.to_s + "!")
if operator == "add"
	puts(first_number + second_number)
elsif operator == "subtract"
	puts(first_number - second_number)
elsif operator == "multiply"
	puts(first_number * second_number)
elsif operator == "divide"
	puts(first_number / second_number)
else 
	puts("I don't understand that operator.")
end
		
		