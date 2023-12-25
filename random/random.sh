#If no seed value is provided, the rand() function is automatically seeded with a value of 1.
# therefor same sequence of random numbers can be generated if rand() was used as by default it will use 1 as seed every time it's called 

# The first 3 random numbers generated by rand() using seed=1 are:

	#1804289383
	#846930886
	#168169277

# since key^random == 0xdeadbeef
	#to get the key:
		# key = random^0xdeadbeed
	       	# hence key = 0x6b8b4567^0xdeadbeef = 0xb526fb88 = 3039230856	
