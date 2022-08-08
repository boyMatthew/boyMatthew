mov ax,0b800h
mov ds,ax

mov byte [0x02],'2'
mov byte [0x04],'0'
mov byte [0x06],'2'
mov byte [0x08],'2'
mov byte [0x0a],','
mov byte [0x0c],'H'
mov byte [0x0e],'e'
mov byte [0x10],'l'
mov byte [0x12],'l'
mov byte [0x14],'o'
mov byte [0x16],' '
mov byte [0x18],'H'
mov byte [0x1a],'u'
mov byte [0x1c],' '
mov byte [0x1e],'Y'
mov byte [0x20],'e'
mov byte [0x22],'a'
mov byte [0x24],'r'
mov byte [0x26],'!'

jmp $

times 510-($-$$) db 0
db 0x55,0xaa