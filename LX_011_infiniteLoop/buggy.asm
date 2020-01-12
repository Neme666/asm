global _start
section .text
_start:

	mov rcx, [threshold]

infiniteLoop:
	mov r10, 1
	inc rcx
	loop infiniteLoop

	mov rax, [sys_call]
	mov rdi, [exit_code]
	syscall

section .data
	threshold dq 3
	exit_code dq 0
  	sys_call dq 60
