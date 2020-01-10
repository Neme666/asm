global _start

section .text

_start:

    mov rax,0x1
    add rax,0x2

    mov rax, 60
    mov rdi, 0
    syscall
