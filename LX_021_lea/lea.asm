global _start

section .text

_start:

    xor rax,rax
    lea rax, [rbx+64]

    mov rax, 60
    mov rdi, 0
    syscall
