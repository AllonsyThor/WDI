boy_band = []
boy_band.push("*nsync")
boy_band.push("98 degrees")
while boy_band.count() < 5	
	puts("Add another boy band")
	new_band = gets().chomp()
	boy_band.push(new_band)
end
puts(boy_band.first())
boy_band.pop()
boy_band[3] = "Handsome young chaps"
last_band_standing = []
while last_band_standing.count() < 3
	last_band_standing.push(boy_band.pop())
	puts(last_band_standing.last() + " is one of the last bands standing")
end
puts("And the final 3 bands that remain are " + last_band_standing[0] + " " + last_band_standing[1] + " " + last_band_standing[2])