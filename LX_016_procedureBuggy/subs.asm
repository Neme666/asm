global _start

section .text

addition:

    	mov eax, ecx
    	add eax, edx
    	ret

_start:

    mov ecx, 0x14
    mov edx, 0x15
    call addition

    mov r8,0x4
    mov r9, 0x2
    call addition

    mov rax, 60
    mov rdi, 1
    syscall

section .data
