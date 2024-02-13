.section .text
.global _start
add_func:
    add r0, r0,r1
    bx lr

_start:

    mov r0, #1
    mov r1, #3

    bl add_func
    mov r1, r0
    