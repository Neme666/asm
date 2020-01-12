global _start

section .text

_start:
	mov rax, 0x3C		;we already prepare the exit syscall
	mov rdi, 0		;initializing the exit code
	jb exitLabel		;this won't be executed...
	mov rdi, 123		;changing the exit code
	stc			;we set the carry flag
	jb exitLabel

exitLabel:
	syscall


section .data
