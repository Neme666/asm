global _start
section .text
_start:
	
	mov eax, 0xffffff
	mov ebx, 0xffffff
	mul ebx

	mov rax, [sys_call]
	mov rdi, [exit_code]
	syscall

section .data
	threshold dq 8
	exit_code dq 0
  	sys_call dq 60
