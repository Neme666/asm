global _start

section .text

_start:

    mov rax, 0x0
    stc
    adc rax, 0x0
    stc
    adc rax, 0x0
    stc
    stc

    mov rax, 60
    mov rdi, 0
    syscall

section .data
