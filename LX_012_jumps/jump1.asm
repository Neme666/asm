global _start

section .text

_start:
	mov rax, 0x3C		;we already prepare the exit syscall

	jmp exitLabel

	mov rdi, 123		;this instruction won't ever be executed

exitLabel:
	mov rdi, 0
	syscall


section .data
