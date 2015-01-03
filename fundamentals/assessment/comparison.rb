number = []
index = 0
while number.count() < 3
	puts("Pick a number.")
	new_number = gets().chomp().to_i
	number.push(new_number)
end
if number[0] > number[1]
	puts(number[0].to_s + " > " + number[1].to_s)
elsif number[0] == number[1]
	puts(number[0].to_s + " = " + number[1].to_s)
else number[0] < number[1]
	puts(number[0].to_s + " < " + number[1].to_s)	
end
if number[1] > number[2]
	puts(number[1].to_s + " > " + number[2].to_s)
elsif number[1] == number[2]
	puts(number[1].to_s + " = " + number[2].to_s)
else number[1] < number[2]
	puts(number[1].to_s + " < " + number[2].to_s)
end
if number[0] > number[2]
	puts(number[0].to_s + " > " + number[2].to_s)
elsif number[0] == number[2]
	puts(number[0].to_s + " = " + number[2].to_s)
else number[0] < number[2]
	puts(number[0].to_s + " < " + number[2].to_s)
end