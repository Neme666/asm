global _start

section .text

_start:

    mov rax,0x17
    stc
    sbb rax,0x22

    mov rax, 60
    mov rdi, 0
    syscall
