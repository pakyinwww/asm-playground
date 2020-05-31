;Set video mode
mov ax, 4f02h
mov bx, 105h
int 10h

;Draw pixel
mov ax, 0c09h    ;09h = Blue
mov cx, 2 
mov dx, 3     
xor bx, bx   
int 10h