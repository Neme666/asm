global _start

section .text

_start:

	mov rcx, 0x23
	mov rdx, 0x173
	mov rdi, 100

	cmp rcx, rdx
	je first_label
	
	cmp rdx, rcx
	je second_label

	cmp rcx, 0x23
	je third_label

first_label:
	mov rdi, 1
	jmp vaivia

second_label:
	mov rdi, 2
	jmp vaivia

third_label:
	mov rdi, 3
	jmp vaivia

vaivia:
	mov rax, 60
	syscall

section .data
	
	
