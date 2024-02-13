.section .text
.global _start
_start:
    push {r1, r2, r3}
    pop {r3, r2, r1}