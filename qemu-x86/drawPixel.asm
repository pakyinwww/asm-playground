[bits 16] ; use 16 bits 
[org 0x7c00] ; sets the start address 
init: 
  mov si, msg ; loads the address of "msg" into SI register 

  ;Set video mode
  mov ax, 0x4f02
  mov bx, 0x105
  int 0x10

  ;Draw pixel
  mov ax, 0x0c09    ;09h = Blue
  mov cx, 2 
  mov dx, 3     
  xor bx, bx   
  int 0x10

  jmp init ; repeat with next byte 
done: 
  hlt ; stop execution 

msg:
times 510-($-$$) db 0 ; fill the output file with zeroes until 510 bytes are full 
dw 0xaa55 ; magic number that tells the BIOS this is bootable