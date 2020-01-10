global _start

section .text

_start:

    mov cl, byte [addr2]
    sub cl, byte [addr1]

    mov rax, 60
    mov rdi, 0
    syscall

section .data
    addr1: db 0x23
    addr2: db 0x17

