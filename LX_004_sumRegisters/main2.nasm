global _start

section .text

_start:

    mov rax,0x1
    add rax,0x2

    mov rbx, rax
    add rbx, rbx
    add bl, byte [addr1]

    mov rax, 60
    mov rdi, 0
    syscall

section .data
    addr1: db 0x23
    addr2: db 0x17

