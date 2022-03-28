.8086
.model small
.stack 10

.data
str1 db "C E B U  I N S T I T U T E  O F  T E C H N O L O G Y$"
str2 db "C C S  2 4 3  F 1$"
str3 db "COMPUTER SYSTEM ORGANIZATION$"
str4 db "W/$"
str5 db "A S S E M B L Y  L A N G U A G E$"
str6 db "P R O G R A M M I N G$"
str7 db "PAUSANOS$"
str8 db "MARK VINCENT$"
str9 db "CS-F1$"
str10 db "B S C S$"
str11 db "2$"
.code

mov ax,@data
mov ds,ax

mov ah,6
mov al,0
mov bh, 70h
mov cx, 0
mov dx, 184fh
int 10h

mov ah,6  
mov al,0 
mov bh, 10h ; blue
mov ch, 0
mov cl, 1
mov dh, 5
mov dl, 78
int 10h

mov ah, 6h
mov al, 0h
mov bh, 11100010b ; yellow
mov ch, 1
mov cl, 3
mov dh, 4
mov dl, 76
int 10h

mov ah, 2
mov bh, 0
mov dh, 3
mov dl, 13
int 10h

mov ah, 9
mov dx, offset str1
int 21h

mov ah, 6h
mov al, 0h
mov bh, 10h ; blue
mov ch, 9
mov cl, 1
mov dh, 19
mov dl, 74
int 10h


mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 7
mov cl, 6
mov dh, 17
mov dl, 78
int 10h


mov ah, 6h
mov al, 0h
mov bh, 01101110b ; brown
mov ch, 8
mov cl, 3
mov dh, 18
mov dl, 76
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 5
mov dh, 17
mov dl, 5
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 7
mov dh, 17
mov dl, 7
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 9
mov dh, 17
mov dl, 9
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 11
mov dh, 17
mov dl, 11
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 68
mov dh, 17
mov dl, 68
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 70
mov dh, 17
mov dl, 70
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 72
mov dh, 17
mov dl, 72
int 10h

mov ah, 6h
mov al, 0h
mov bh, 20h ; green
mov ch, 9
mov cl, 74
mov dh, 17
mov dl, 74
int 10h

mov ah, 2
mov bh, 0
mov dh, 9
mov dl, 30
int 10h

mov ah, 9
mov dx, offset str2
int 21h

mov ah, 2
mov bh, 0
mov dh, 11
mov dl, 25
int 10h

mov ah, 9
mov dx, offset str3
int 21h

mov ah, 2
mov bh, 0
mov dh, 13
mov dl, 38
int 10h

mov ah, 9
mov dx, offset str4
int 21h

mov ah, 2
mov bh, 0
mov dh, 15
mov dl, 24
int 10h

mov ah, 9
mov dx, offset str5
int 21h

mov ah, 2
mov bh, 0
mov dh, 17
mov dl, 29
int 10h

mov ah, 9
mov dx, offset str6
int 21h

mov ah, 6h
mov al, 0h
mov bh, 10h ; blue
mov ch, 22
mov cl, 5
mov dh, 23
mov dl, 25
int 10h

mov ah, 6h
mov al, 0h
mov bh, 01101110b ; brown
mov ch, 21
mov cl, 3
mov dh, 22
mov dl, 24
int 10h

mov ah, 2
mov bh, 0
mov dh, 21
mov dl, 10
int 10h

mov ah, 9
mov dx, offset str7
int 21h

mov ah, 2
mov bh, 0
mov dh, 22
mov dl, 8
int 10h

mov ah, 9
mov dx, offset str8
int 21h

mov ah, 2
mov bh, 0
mov dh, 21
mov dl, 36
int 10h

mov ah, 9
mov dx, offset str9
int 21h

mov ah, 6h
mov al, 0h
mov bh, 10h ; blue
mov ch, 22
mov cl, 56
mov dh, 23
mov dl, 76
int 10h

mov ah, 6h
mov al, 0h
mov bh, 01101110b ; brown
mov ch, 21
mov cl, 54
mov dh, 22
mov dl, 74
int 10h

mov ah, 2
mov bh, 0
mov dh, 21
mov dl, 61
int 10h

mov ah, 9
mov dx, offset str10
int 21h

mov ah, 2
mov bh, 0
mov dh, 22
mov dl, 64
int 10h

mov ah, 9
mov dx, offset str11
int 21h

mov ah, 2
mov bh, 0
mov dh, 23
mov dl, 0
int 10h

mov ax, 1003h
mov bx, 0   ; disable blinking. 
int 10h

mov ax,4c00h
int 21h
end
