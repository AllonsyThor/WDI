meters = [5, 7, 10, 8]
fahrenheits = [60, 80, 100, 72]
index = 0
while index < meters.count()
	puts(meters[index] * 100)
	index = index + 1
end
index = 0
while index < fahrenheits.count() 
	puts(fahrenheits[index] - 32 * 5/9)
	index = index + 1
end
	