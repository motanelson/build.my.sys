bits 32
org 0x00101000
global _start
_start:
mov eax,0x21cd4cff
loop0:
    jmp loop0
