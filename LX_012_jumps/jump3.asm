global _start

section .text

_start:

	mov al, 0x2
	sub al, 0x1

land2:
	jns land1
	mov rdi, 0x123

land1:
	sub al, 0x2
	jns land2

    	mov rax, 60
    	mov rdi, 10
    	syscall

section .data
