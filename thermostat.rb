current_temp = 70
puts("Is this your house? 1 for Yes. 0 if No.")
my_house_input = gets().chomp().to_i
if my_house_input == 1
	my_house = true
else my_house_input == 0
	my_house = false
end
puts("Do you want to increase or decrease the temperature?")

temp_direction = gets().chomp()
puts("How much do you want to increase or decrease by?")
temp_delta = gets().chomp().to_i
if my_house_input == 1 && temp_direction == "increase"
	new_temperature = current_temp + temp_delta
	puts("Heating up house to " + new_temperature.to_s)
elsif my_house_input == 0 && temp_direction == "decrease"
	new_temperature = current_temp - temp_delta
	puts("Cooling down the house to " + new_temperature.to_s)
else
	puts("Sorry, this is not your house.")
end		