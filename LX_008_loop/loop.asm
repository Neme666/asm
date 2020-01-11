global _start
section .text
_start:
	mov rcx, 10
	mov rax, 1

lbl:
	inc rax
	loop lbl

	mov rax, 60
	mov rdi, 0
	syscall

section .data 
