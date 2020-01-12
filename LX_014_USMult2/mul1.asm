section	.text

global _start
	
_start:

   	mov al, '3'
	sub al, '0'
	
   	mov bl, '2'
	sub bl, '0'
   	mul bl

	mov rax, 0x3C
	mov rdi, 0
	syscall	

section .data
