numbers = []
index = 0
puts("How many numbers would you like to enter?")
choice = gets().chomp().to_i
while numbers.count() < choice
	puts("Enter a number")
	new_number = gets().chomp().to_i
	numbers.push(new_number)
end
	puts("These are the numbers you picked " + numbers.to_s)
	puts("Average = " + ((numbers.inject{|sum,x| sum + x}) / choice).to_s)
