global _start
section .text
_start:
	
	mov al, 0xf
	mov bl, 0xf
	mul bl

	mov rax, [sys_call]
	mov rdi, [exit_code]
	syscall

section .data
	threshold dq 8
	exit_code dq 0
  	sys_call dq 60
