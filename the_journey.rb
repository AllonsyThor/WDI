puts("Choose up or down.")
direction = gets().chomp()
if direction == "up"
	puts("We're headed up the mountain!")
	USER_LOCATION = "mountain"
else
	puts("We're headed down into a cave!")
    USER_LOCATION = "cave"
end
puts("Choose a number between 1 and 100.")
NUMBER = gets().chomp().to_i
if NUMBER == 100
	puts("You've achieved enlightenment in the " + USER_LOCATION + "!" + " Spread joy around the world!")
elsif NUMBER.between?(50,99) 
	puts("There are " + NUMBER.to_s + " goblins in the " + USER_LOCATION + "." + " WE MUST FIGHT!")		
 elsif NUMBER.between?(21,49)
 	puts("It's been a long passage! There is still hope that we will make it to the " + USER_LOCATION + " before the " + NUMBER.to_s + " Snufflebums get us!")
 else NUMBER <= 20
 	puts("We have conquered the Goon Squad of the " + USER_LOCATION + ". It only took us " + NUMBER.to_s + " years!!!")
 end
