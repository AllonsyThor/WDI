number = 0
while number < 25
	puts("Please enter a number 25 or over.")
	number = gets().chomp().to_i
end
counter = 1
while counter <= number
	counter = counter + 1
	if counter % 3 == 0 && counter % 5 == 0
		puts("FizzBuzz")
	elsif counter % 5 == 0
		puts("Buzz")
	elsif counter % 3 == 0
		puts("Fizz")
	else puts(counter)
	end
	end

