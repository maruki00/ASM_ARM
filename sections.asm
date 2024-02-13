@ .data : store global data 
@ .rodata: satre readonly data
@ .bss: store uninitialized data (rw)
@ .text: store the code of the app (rx)

.section .data
    name: .word 0x0
.section .rodata
    const: .word 0x2
.section .bss
    var: .space 0xbeef
.section .text
.global _start
_start:
    mov r1, #1