Explain:
	The challange needs basic understanding for file descriptors.
	The code just take argv[1] as int and subtract 0x1234 from it assigining the result to variable fd.
	read() will be used on fd, obviusly without having a valid file descriptor read won't work.




Solution:
	Just know at the beginning of any program all file descriptors exist in a table that assigned to the running process.
	when a new process execute the table is empty at beginning then starting to be filled by some default file descriptors
	fd = 0 ===> std input
	fd = 1 ===> std output
	fd = 2 ===> std error

	The solution is to put in argv[1] a value equal to 0x1234 in decimels :)
