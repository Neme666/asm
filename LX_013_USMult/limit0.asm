global _start
section .text
_start:
	
	mov eax, 0xf
        mov eax, 0xff
        mov eax, 0xfff
        mov eax, 0xffff
        mov eax, 0xfffff
        mov eax, 0xffffff
        mov eax, 0xfffffff
        mov eax, 0xffffffff
        mov eax, 0xfffffffff

	mov rax, [sys_call]
	mov rdi, [exit_code]
	syscall

section .data
	threshold dq 8
	exit_code dq 0
  	sys_call dq 60
