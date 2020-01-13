global _start

section .text

_start:

	mov rax, 0x12345678
	push rax
	push 0x9
	push 0x1234
	pop rax
	pop rcx
	pop rbx

	mov rax, 60
	mov rdi, 0
	syscall

section .data
	
	
