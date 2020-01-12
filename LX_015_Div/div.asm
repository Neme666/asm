section	.text
global _start
	
_start:

   	mov ax, 23
	
   	mov bl, 8
   	div bl

	mov rax, 0x3C
	mov rdi, 0
	syscall	

section .data
