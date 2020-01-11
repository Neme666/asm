global _start
section .text
_start:

	mov rax, 1
	mov rbx, 1
	mov rcx, [threshold]
	mov r10, 0

fiboloop:
	mov r10, rbx
	add rbx, rax
	mov rax, r10
	loop fiboloop

	mov rax, [sys_call]
	mov rdi, [exit_code]
	syscall

section .data
	threshold dq 8
	exit_code dq 0
  	sys_call dq 60
