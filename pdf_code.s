
bits 16
org 0x7C00

mov bx, MESSAGE
mov ah, 0x0E

HANG:
  cmp [bx], byte 0
  je EXIT
  mov al, [bx]
  int 0x10
  inc bx
  jmp HANG

EXIT:
  jmp $

MESSAGE:
  db 'Hello from a PDF file!', 0

times 510-($-$$) db 0
dw 0xAA55

