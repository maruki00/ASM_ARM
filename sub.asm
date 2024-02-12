.section .text
.global _start
_start:
    mov r1, #0x01
    mov r2, #0x03
    sub r0, r1, r2
