numbers = [6, 2, 3, 15, 4, 8, 7, 3]
index = 0
while index < numbers.count()
	current_number = numbers[index]
	if current_number.odd?()
		puts("ODD")
	else 
		puts("EVEN")
	end
	index = index + 1
end