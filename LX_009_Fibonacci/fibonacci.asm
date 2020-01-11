global _start
section .text
_start:

	mov rax, 1
	mov rbx, 1
	mov rcx, 8
	mov r10, 0

fiboloop:
	mov r10, rbx
	add rbx, rax
	mov rax, r10
	loop fiboloop

	mov rax, 60
	mov rdi, 0
	syscall

section .data
