# Explaination:
	Basicly the challange require to understand how exactly a collision might occur.
	Simply enter to process the password of size 20 bytes, the password will then be checked by password_check function.
	The fucntion will just divide the passowrd entered into 5 divisions each carries 4 bytes.
	This can be seen as the entered password is casted into (int*) from char* which in a way make the array's incrmeant by 4 bytes.
	The subsets of the password is then added togther and compared to the pre defined password in the col.c file.
	The goal is to just find a 20 byte string that can fullfil the requirements above.
	(hint: the goal is to find a way to enter writable characters since terminal may bypass the ascii characters as some symbols)

# Solution:
	First of all the calculation is to just subract 0x04040404 from the password in the col.c file then we can put it this way:
		0x01010101  +  0x01010101  +  0x01010101  +  0x01010101 + <reminder of the password>
	To be able to add this string as a printable character in the terminal, python can be used.
		'python -c "print(<your string here>)"'

